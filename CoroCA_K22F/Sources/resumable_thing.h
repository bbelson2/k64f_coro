/*
 * resumable_thing.h
 *
 *  Created on: 13 Jun 2017
 *      Author: belsonba
 */

#ifndef SOURCES_RESUMABLE_THING_H_
#define SOURCES_RESUMABLE_THING_H_

#include <cstdlib>
#include <memory>
#include <type_traits>
#include <experimental/coroutine.h>
#include "common_utils.h"

/************************************************************************
 * promise_ca_base
 *
 * This base class for promise_type provides an adapter for custom
 * memory allocation (ca).
 * The provided allocator must be copyable
 ************************************************************************/

template<typename ALLOCATOR>
struct promise_ca_base
{
  template<typename... ARGS>
  static void* operator new(std::size_t sz, std::allocator_arg_t, ALLOCATOR& allocator, ARGS&... args)
  {
    // Round up sz to next multiple of ALLOCATOR alignment
    std::size_t allocatorOffset =
      (sz + alignof(ALLOCATOR) - 1u) & ~(alignof(ALLOCATOR) - 1u);

    // Call onto allocator to allocate space for coroutine frame.
    void* ptr = allocator.allocate(allocatorOffset + sizeof(ALLOCATOR));

    // Take a copy of the allocator (assuming noexcept copy constructor here)
    new (((char*)ptr) + allocatorOffset) ALLOCATOR(allocator);

    return ptr;
  }

  static void operator delete(void* ptr, std::size_t sz)
  {
    std::size_t allocatorOffset =
      (sz + alignof(ALLOCATOR) - 1u) & ~(alignof(ALLOCATOR) - 1u);

    ALLOCATOR& allocator = *reinterpret_cast<ALLOCATOR*>(
      ((char*)ptr) + allocatorOffset);

    // Move allocator to local variable first so it isn't freeing its
    // own memory from underneath itself.
    // Assuming allocator move-constructor is noexcept here.
    ALLOCATOR allocatorCopy = std::move(allocator);

    // But don't forget to destruct allocator object in coroutine frame
    allocator.~ALLOCATOR();

    // Finally, free the memory using the allocator.
    allocatorCopy.deallocate(ptr, allocatorOffset + sizeof(ALLOCATOR));
  }
};

/************************************************************************
 * promise_type_base
 *
 * This template for promise_type is implemented as a template so that
 * the programmer can select a specific custom allocator.
 ************************************************************************/

template<typename RETURNTYPE, typename ALLOCATOR>
struct promise_type_base : promise_ca_base<ALLOCATOR>
{
	using promise_t = promise_type_base<RETURNTYPE, ALLOCATOR>;
	RETURNTYPE get_return_object() {
		return RETURNTYPE(std::experimental::coroutine_handle<promise_t>
			::from_promise(*this));
	}
	auto initial_suspend() {
		return std::experimental::suspend_never { };
	}
	auto final_suspend() {
		return std::experimental::suspend_never { };
	}
	void return_void() { }
	void unhandled_exception() { }
};

/************************************************************************
 * MyAllocator
 *
 * A properly behaved allocator class. Note that it is stateful, which
 * is unusual for STL memory allocators. The state is used to attach the
 * allocator to a specific memory block.
 ************************************************************************/

struct MyAllocator
{
	MyAllocator(std::size_t sz, char* fixed)
		: sz_(sz), fixed_(fixed) { }
	MyAllocator(const MyAllocator& other)
		: sz_(other.sz_), fixed_(other.fixed_)
	{
	}
	MyAllocator(MyAllocator&&) = default;
	~MyAllocator() = default;
	void* allocate(std::size_t sz);
	void deallocate(void* p, std::size_t sz);
private:
	std::size_t sz_;
	char* fixed_;
};

void* MyAllocator::allocate(std::size_t sz) {
	assert(sz <= sz_);
	return fixed_;
}
void MyAllocator::deallocate(void* p, std::size_t sz) {
	assert(p == fixed_);
}

using namespace std::experimental;

namespace test {

/************************************************************************
 * resumable_thing
 *
 * A simple resumable class. The internal promise_type provides
 * the awaitable api.
 ************************************************************************/

struct resumable_thing {
	struct promise_type { //: promise_ca_base<MyAllocator> {
		resumable_thing get_return_object() {
			return resumable_thing(
					coroutine_handle < promise_type > ::from_promise(*this));
		}
		auto initial_suspend() {
			return suspend_never { };
		}
		auto final_suspend() {
			return suspend_never { };
		}
		void return_void() {
		}
		void unhandled_exception() {}
	};
	coroutine_handle<> _coroutine; // = nullptr;
	resumable_thing() = default;
	resumable_thing(resumable_thing const&) = delete;
	resumable_thing& operator=(resumable_thing const&) = delete;
	resumable_thing(resumable_thing&& other) :
			_coroutine(other._coroutine) {
		other._coroutine = nullptr;
	}
	resumable_thing& operator =(resumable_thing&& other) {
		if (&other != this) {
			_coroutine = other._coroutine;
			other._coroutine = nullptr;
		}
		return *this;
	}
	explicit resumable_thing(coroutine_handle<promise_type> coroutine) :
			_coroutine(coroutine) {
	}
	template<typename ALLOCATOR>
	explicit resumable_thing(coroutine_handle<promise_type_base<resumable_thing, ALLOCATOR> > coroutine) :
			_coroutine(coroutine) {
	}
	~resumable_thing() {
		if (_coroutine) {
			_coroutine.destroy();
		}
	}
	void resume() {
		_coroutine.resume();
	}
};

} // test

/************************************************************************
 * coroutine_traits<>
 *
 * This plugs the promise_type with custom memory allocation into
 * the compiler framework, so that it is selected for allocating the
 * CSF.
 ************************************************************************/

namespace std { namespace experimental
{
  template<typename ALLOCATOR, typename... ARGS>
  struct coroutine_traits<test::resumable_thing, std::allocator_arg_t, ALLOCATOR, ARGS...>
  {
    using promise_type = promise_type_base<test::resumable_thing, ALLOCATOR>;
  };
} }


#endif /* SOURCES_RESUMABLE_THING_H_ */
