# CoroCA_K22F

## Contents

This small project shows a proof-of-concept for custom memory allocation (CA) for coroutine stack frames (CSF) under the proposed C++ coroutine implementation N4680 (http://www.open-std.org/jtc1/sc22/wg21/docs/papers/2017/n4680.pdf). 

The allocation model (`promise_ca_base`) is based on the code for `my_promise_type` in Lewis Baker's blog entry (https://lewissbaker.github.io/2018/09/05/understanding-the-promise-type) 

## License

This file is subject to the terms and conditions defined in file 'LICENSE.txt', which is part of this source code package.

# Project setup

Follow the steps in k22fawait1 to create the project, change the tool-chain & add component `Term1`.

# Discussion

## Infrastructure

`promise_ca_base` provides the actual memory  allocation & deallocation.

Two helper classes are applied to the awaitable object's `promise_type` class.

```C++
template<typename ALLOCATOR>
struct promise_ca_base
{
  template<typename... ARGS>
  static void* operator new(std::size_t sz, std::allocator_arg_t, ALLOCATOR& allocator, ARGS&... args)
  {
    ...
    return ptr;
  }

  static void operator delete(void* ptr, std::size_t sz)
  {
    ...
  }
};
```

`promise_type_base` plumbs the custom allocator into a `promise_type`.

A `coroutine_traits` extension instructs the compiler to use the CA promise_type:

```C++
namespace std { namespace experimental
{
  template<typename ALLOCATOR, typename... ARGS>
  struct coroutine_traits<test::resumable_thing, std::allocator_arg_t, ALLOCATOR, ARGS...>
  {
    using promise_type = promise_type_base<test::resumable_thing, ALLOCATOR>;
  };
} }
```

## Usage

`test_coro.cpp` contains the resumable code (i.e. the coroutine) `counter_ca(...)`. This has two explicit arguments:

```C++
resumable_thing counter_ca(std::allocator_arg_t, MyAllocator alloc) {
    ...
}
```
which are *not* used by the coroutine. They are important for two reasons:

1. The compiler matches them up with the pattern in `coroutine_traits`.
1. They are passed into the `promise_type::new(...)` override.

This usage is considered to be **not** user-friendly. Furthermore, the coroutine caller must work hard to pass them to the coroutine:

```C++
extern std::size_t __counter_ca_coro_size;

int test_resume_ca() {
  char csf[__counter_ca_coro_size];
  MyAllocator a(__counter_ca_coro_size, csf);
  resumable_thing the_counter = counter_ca(std::allocator_arg, a);
  Term1_printf("main: resuming counter\r\n");
  the_counter.resume();
  the_counter.resume();
  return 0;
}
```

## Allocation

The memory used for the CSF is in a separate file `test_coro_csf.cpp`:

```C++
#include <cstdlib>
std::size_t __counter_ca_coro_size = 48;
```

# Further work

## Reduce complexity

The custom allocator class `promise_ca_base<T>` saves the allocator object within the custom allocator. This is required so that the correct deallocator is used. Given that the allolcator does no actual work if the memory is pre-allocated (as a 'POD' - plain-old-data), perhaps we can omit this.

We may also be able to omit the place-holder argument, `std::allocator_arg_t`.

## Generate the CSF size

The code in file `test_coro_csf.cpp` should be generated after the coroutine has been compiled, with the calculated CSF size.

## Simplify the caller

We would like to see a simpler calling method, by (i) omitting the `std::allocator_arg_t` placeholder and (ii) replacing the explicit allocator lvalue with an rvalue allocator object e.g.:

```C++
resumable_thing counter_ca(csf_alloc alloc) {
    ...
}

extern std::size_t __counter_ca_coro_size;

int test_resume_ca() {
  char csf[__counter_ca_coro_size];
  resumable_thing the_counter = counter_ca(csf_alloc(csf));
  Term1_printf("main: resuming counter\r\n");
  the_counter.resume();
  the_counter.resume();
  return 0;
}
```

## New notation

A suggested method of clarification would separate the allocation instructions from the coroutine's parameters:

```C++
int test_resume_ca() {
  char csf[__counter_ca_coro_size];
  resumable_thing the_counter = counter_ca[=csf_alloc(csf)]();
  ...
}
```

The allocator must still be passec to the coroutine, so there will be side-effects on the declaration of the coroutine.
