/*
 * coro_in_c.h
 *
 *  Created on: 30 May 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SOURCES_CORO_IN_C_H_
#define SOURCES_CORO_IN_C_H_

#ifdef __cplusplus
extern "C" {
#endif


#define PROMISE_ALIGN 2

/*

We seek a coroutine interface for C that feels like it belongs in the language.

Goals:
1. No magic.
2. Explicit memory management.
3. Make the user interface feel like the C++ coro standard where possible.

Design:

Memory storage for coroutine frames must be explicitly allocated by the
programmer. The coroutine frame will be the handle to the coroutine state.
We propose a new type "coro_frame". For now we can define it via a typedef.
*/
   typedef int8_t coro_frame;
/*
This type would be used like this:
   coro_frame fr [co_sizeof(mycoro)];

The frame is the memory allocation in which the coroutine state is stored.
Conceptually, it represents a suspended function.

Coroutines must define a promise value, which is the value that will be produced
after the async operation completes. We limit ourselves to a 1:1 relationship
between coroutines and promises. A coroutine will create exactly one promise.
Promises cannot be created outside of coroutines.

Promises consist of two parts: the value and a "is resolved" flag. We store the
"is resolved" flag in the frame of the coroutine that created the promise.
Since there are LLVM intrinsics to map between promises and coroutine frames,
we can separate the promise value from the promise state. Therefore, promise
values can be represented by pointers.

Promise pointers should be given a compile-time qualifier, similar to how
volatile is a type qualifier that can apply to pointers. We promise the
"co_promise" qualifier, e.g.
    co_promise int *pr = my_coro(..);

The main mechanism for user code to deference a promise pointer is with the
co_await operator. Promise pointers are returned by coroutines, so user code
can write:
   co_promise int *pr = my_coro(..); // start an async operation
   // ...
   int value = co_await pr; // wait for async operation to finish
or simply in one line:
   int value = co_await my_coro(..);

The presence of co_await implies that the current function is a coroutine. The
co_await operator suspends execution until the value is available.

Application programmers can also dereference the pointer as normal, since it is
just a pointer. However, they are responsible for first checking that the
promise has been resolved. A new library function co_resolved can be used to
test if a promise has resolved. It is undefined behaviour to dereference a
promise pointer that has not resolved.

Promise values are stored in the coroutine frame. It is undefined behaviour to
deallocate or reuse the coroutine frame before the promise value is extracted.



Implementation:

The proposed implementation will define a co_sizeof() operator. This operator
returns:
    co_sizeof = (size of LLVM frame) + (size of additional elements added by the C frontend).
The additional elements are used to implement the promise behaviour described above.

Here we give a quick-and-dirty implementation that defines the coro_frame
allocation as: */

typedef struct _coro_frame_storage _coro_frame_storage;

struct _coro_frame_storage {
  // Coroutine frame header defined by the C frontend

  // Status of the promise created by this coroutine.
  // 0 = our promise is not resolved
  // 1 = our promise is resolved
	// 2 = our promise failed
  int promise_status;

  // If we are currently co_await-ing another coroutine, which one?
  // NULL if we are not waiting on another coroutine.
  // This will be a linked list of coroutines frames.
  // This is not yet fully implemented in this code so some changes may be needed.
  _coro_frame_storage *waiting;

  //NB: probably need to make sure that the llvm_coro_frame field is properly
  //aligned. The LLVM intrinsics ask for alignment values for some function
  //calls.

  // Coroutine frame header defined by LLVM
  int8_t llvm_coro_frame []; // used by the LLVM coro backend
};


/*

A set of standard library functions will be provided to interact with
this structure.

User code that holds a coroutine frame can use a library call to obtain a
pointer to the promise value. Similiarly, user code that holds a promise can
obtain the coroutine frame. These conversions are provided by the LLVM backend,
but would require some small adjustment in the C runtime to account for the fact
that we insert additional fields before the LLVM frame.

*/

////////////////////////////////////////////////////////////////////////////////
//
// Quick and dirty C library that implements these features
//

// Returns true if the promise associated with the indicated coroutine has
// been resolved
bool co_resolved(coro_frame *frame)
{
  _coro_frame_storage* storage = (_coro_frame_storage*)frame;
  // TODO:
  // At the moment, if a coroutine's promise is ready but still has work to do,
  // we resume it here. This may not be the best API design. This should be
  // evaluated more carefully.
  if (storage->promise_status == 1) {
    if (storage->waiting) {
      // todo:
      // handle the case of linked lists longer than coroutine deep.
      //__builtin_coro_resume(storage->waiting->llvm_coro_frame);
    	void* handle = storage->waiting->llvm_coro_frame;
    	void* promise = __builtin_coro_promise(handle, PROMISE_ALIGN, false);
    	void* ptr_from_promise = __builtin_coro_promise(promise, PROMISE_ALIGN, true);
    	__builtin_coro_resume(handle);
      storage->waiting = NULL;
    }
    return true;
  } else {
    return false;
  }
}


// Returns a pointer to the coroutine promise value. It is undefined behaviour
// to call this function on a frame that does not hold a suspended coroutine.
void * co_promise_fn(coro_frame *frame)
{
  // TODO:
  // Somehow this function doesn't seem to actually run??
  // The printf statement below doesn't print.
  // Not sure what LLVM is doing.


  void *coro_handle = ((_coro_frame_storage*)frame)->llvm_coro_frame;
  PRINTF_P("co_promise_fn: coro_handle = %p\r\n", coro_handle);
  // TODO: is the alignment 2?
  return __builtin_coro_promise(coro_handle, PROMISE_ALIGN, false);
}

// Indicate that a coroutine promise has been resolved
void co_resolve_promise(coro_frame* frame) {
  ((_coro_frame_storage*)frame)->promise_status = 1;
}

// Indicate that a coroutine promise is not resolved
void co_unresolve_promise(coro_frame* frame) {
  ((_coro_frame_storage*)frame)->promise_status = 0;
}

// Initialise a coro_frame
// This is private to the front-end implementation.
void _co_initialise_frame(coro_frame* frame) {
  ((_coro_frame_storage*)frame)->promise_status = 0;
  ((_coro_frame_storage*)frame)->waiting = NULL;
}

// Within a coroutine, signal which variable is to be used to store the LLVM frame.
void co_mark_frame(coro_frame *fr)
{
  // NOTE:
  // Cannot be implemented as a pure function since the LLVM intrinsics must be
  // emitted into the actual coroutine. This requires some code generation
  // in the front end.
  // This function call should be replaced with something like:
  //     __builtin_coro_begin(fr->llvm_coro_frame)
}


// Within a coroutine, mark a variable as the promise value
void co_make_promise(void *pr)
{
  // NOTE:
  // Cannot be implemented as a pure function since the LLVM intrinsics must be
  // emitted into the actual coroutine. This requires some code generation
  // in the front end.
  // This function call should be replaced with something like:
  //     __builtin_coro_id(alignment, pr, NULL, NULL);
  //
}

// Within a coroutine, suspend
void co_suspend_self()
{
  // NOTE:
  // Cannot be implemented as a pure function since the LLVM intrinsics must be
  // emitted into the actual coroutine. This requires some code generation
  // in the front end.
  // This instruction should be basically
  //     __builtin_coro_suspend(false);

}

// Resume a coroutine
void co_resume(coro_frame *fr)
{
  // NOTE:
  // Cannot be implemented as a pure function since the LLVM intrinsics must be
  // emitted into the actual coroutine. This requires some code generation
  // in the front end.
  // This instruction should be basically
  //     __builtin_coro_resume(fr->llvm_coro_frame);
}


// for now, macro out the co_promise keyword
#define co_promise

#ifdef __cplusplus
}  /* extern "C" */
#endif



#endif /* SOURCES_CORO_IN_C_H_ */
