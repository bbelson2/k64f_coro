#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>

#include "arm_print.h"

#ifdef ARM_CROSS_COMPILE
extern "C" {
#include "AD1.h"
}
volatile int adc_calibrated = 0;
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

////////////////////////////////////////////////////////////////////////////////
//
// Example of using this interface
//

#if 0 // cannot compile because we lack a co_sizeof() operator at the moment
coro_frame read_adc_handle [co_sizeof(read_adc)];
#endif
// For now we just hardcode it.
coro_frame read_adc_handle [200];

// Example of a coroutine that asynchronously reads from hardware.

// This function returns a promise pointer.
// It is an error if the return value from a coroutine is not a promise pointer.
co_promise int16_t * read_adc(coro_frame *fr)
{
  // Allocate memory on the stack to hold the value that we will eventually deliver
  int16_t value;

                    // The C frontend will insert this at the top of the function
										//PRINTF_P("read_adc has value = %p\r\n", &value);
                    __builtin_coro_id(PROMISE_ALIGN, &value, NULL, NULL);
                    void* id = __builtin_coro_promise(&value, PROMISE_ALIGN, true);
                    PRINTF_P("id from promise is %p\r\n", id);
                    // NOTE: clang 7.0.1 seems to have a bug when taking coroutine addresses from function parameters.
                    // Turning on optimisations seems to work around it. Use -O1 optimisations.
                    void *llvm_coro_frame_alloc = ((_coro_frame_storage*)fr)->llvm_coro_frame;
                    //void *llvm_coro_frame = __builtin_coro_begin(read_adc_handle); // will run without optimisations
                    void *llvm_coro_frame = __builtin_coro_begin(llvm_coro_frame_alloc); // will not run without optimisations
                    PRINTF_P("__builtin_coro_begin received %p\r\n", llvm_coro_frame_alloc);
                    PRINTF_P("__builtin_coro_begin returns %p\r\n", llvm_coro_frame);

                    // TODO: at the moment __builtin_coro_begin returns the address we pass into it.
                    // I assume that if the heap elision succeeds then the return value is actually
                    // the address in the parent. We don't want that behaviour to occur at all.

                    _co_initialise_frame(fr);

  // Here is what the user writes at the top of the function:

  // Signal which variable is the one that will hold our coroutine state
  co_mark_frame(fr);

  // Signal which variable is our promise
  co_make_promise(&value);
  PRINTF_P("DEBUG: Actual promise pointer   = %p\r\n", &value);

  PRINTF("Entering read_adc()\r\n");
  if (__builtin_coro_alloc()) {
    PRINTF("LLVM coro heap elision failed: memory was not auto-allocated. (good)\r\n");
  } else {
    PRINTF("LLVM coro heap elision succeeded: no allocation needed.\r\n");
    // Probably this C implementation is incompatible with the elision optimisation.
    // Don't know what to do in this case.

  }
  PRINTF_SZ("read_adc() coroutine size: %u bytes\r\n", __builtin_coro_size());
  PRINTF_P("read_adc() frame address: %p\r\n", llvm_coro_frame);



  // Here is where we would trigger the hardware to begin some work
#ifdef ARM_CROSS_COMPILE
  AD1_Calibrate(true);

  //prepare_event(&value) => prepare_event(co_this_promise)

  AD1_Measure(false);
#endif

  // Wait for the hardware to signal completion. Specifically, suspend until
  // an ISR is called.
  PRINTF("read_adc() about to suspend\r\n");
#if 0 // will be replaced during code generation
  // await this coroutine's own promise, which will be resolved by the ISR
  co_await &value;
#endif


                      // The C frontend will notice that the coroutine is
                      // awaiting on itself, which means that it must:

                      // 1. Set the waiting flag, so that the coroutine will be
                      // resumed before the promise can be dereferenced.
                      // The coroutine has code to run before it gets
                      // to the co_return statement.
                      ((_coro_frame_storage*)fr)->waiting = (_coro_frame_storage*)fr;

                      // 2. Suspend
                      int8_t flag;
                      flag = __builtin_coro_suspend(false);
                      // Can put conditional code here depending on the value of flag.
                      // flag==-1 means the coroutine is (being?) suspended.
                      // flag==0 means that we have resumed
                      // flag==1 means that we are being destroyed

                      if (flag == -1) {
                        // Being suspended, jump to end.
                        goto cleanup;
                      } else if (flag == 1) {
                        goto destroying_coroutine;
                      } else if (flag == 0) {
                        // The conditional block here on flag==0 seems necessary
                        // for the coroutine backend to recognise that this code
                        // should only run when resumed.



  PRINTF("read_adc was resumed and is about to invoke co_return\r\n");
  // Assume that the ISR resolved the promise for us

  // Do some work on it
#if 0 // will be replaced during code generation
  co_return value * 2;
#endif
                      // The C frontend will compile this into:
                      value = value * 2;
                      goto cleanup;
                    }


                      destroying_coroutine:
                      PRINTF("Destroying coroutine read_adc\r\n");

                      // The C frontend will insert this at the end of the function
                      cleanup:
                      __builtin_coro_end(llvm_coro_frame, false);
                      // any code after coro_end is included in the initial call of the coroutine only.

                      return &value; // return the thing labelled with co_make_promise

}


extern "C"
void ADC_ISR()
{
  PRINTF("ISR triggered. Resolving promise.\r\n");

  // Get a pointer to the async return value for read_adc
  int16_t *promise_value = (int16_t *)co_promise_fn(read_adc_handle);
  PRINTF_P("ISR: promise pointer according to co_promise = %p\r\n", promise_value);

  /*
  // TODO:
  // co_promise seems to return the wrong address when it's a subroutine.
  // For now we can make it work by effectively inlining the code.

  void *coro_handle = ((_coro_frame_storage*)read_adc_handle)->llvm_coro_frame;
  promise_value = (int16_t *) __builtin_coro_promise(coro_handle, PROMISE_ALIGN, false);
  PRINTF_P("ISR: promise pointer according to intrinsics = %p\r\n", promise_value);
*/
  // Write the value that we read from hardware
#ifdef ARM_CROSS_COMPILE
  word value;
  byte rc = AD1_GetValue16(&value);
  if (!rc) {
  	*promise_value = value;
  }
#else
  *promise_value = 42;
#endif

  // Signal that the coroutine is ready to resume
  co_resolve_promise(read_adc_handle);
}


void scheduler()
{
  PRINTF("Starting scheduler\r\n");

  // We can fire off an async task ...
  co_promise int16_t *p1 = read_adc(read_adc_handle);

  // do some other work ...
  PRINTF("Back in the scheduler\r\n");

  // ... then dereference the pointer if we are allowed to
  while (! co_resolved(read_adc_handle) )  {
#ifdef ARM_CROSS_COMPILE
  	// The work occurs in ADC_ISR() which is triggered from an event handler in Events.c.
#else
    // Wait for the ISR to happen. For now, mock it up.
    ADC_ISR();
#endif
    // Go to sleep, do other work, ...

  }

  // Now we can use the value
  PRINTF_N("Scheduler received value: %i\r\n", *p1);
}

extern "C"
int inner_main()
{
  PRINTF("Press enter...\r\n");
//  getchar();
  for (;;)
  	scheduler();
  return 0;
}
/*
task()
{
	int calibrated = 0;
	for(;;) {
		if (!calibrated)
			co_await adc_calibrate();
		sum += accrue(co_await adc_read());
		if (count > N) {
			co_await transmit(sum);
		}
	}
}

{
	for (task** pptask = t; *pptask; pptask++) {
		if (*pptask->isWaiting() && *pptask->isResolved()) {
			*pptask->setAvail();
		}
		// Noew select a task
		ptaskNext->resume();
	}
}
*/

#if 0
//#include "Bit1.h"

int testDummy = 0;
co_promise int* testTaskFn(coro_frame *fr, uint8_t value) {
	bool bitValue = !!value;
  __builtin_coro_id(0, &testDummy, NULL, NULL);
  void *llvm_coro_frame_alloc = ((_coro_frame_storage*)fr)->llvm_coro_frame;
  //int tmpSize = __builtin_coro_size();
  void *llvm_coro_frame = __builtin_coro_begin(llvm_coro_frame_alloc); // will not run without optimisations

  _co_initialise_frame(fr);

  if (__builtin_coro_alloc()) {
    PRINTF("LLVM coro heap elision failed: memory was not auto-allocated. (good)\r\n");
  } else {
    PRINTF("LLVM coro heap elision succeeded: no allocation needed.\r\n");
    // Probably this C implementation is incompatible with the elision optimisation.
    // Don't know what to do in this case.
  }

  for(;;) {

  	// Do the work
		//Bit1_PutVal(bitValue);

		// The C frontend will notice that the coroutine is
		// awaiting on itself, which means that it must:

		// 1. Set the waiting flag, so that the coroutine will be
		// resumed before the promise can be dereferenced.
		// The coroutine has code to run before it gets
		// to the co_return statement.
		((_coro_frame_storage*)fr)->waiting = (_coro_frame_storage*)fr;

		// 2. Suspend
		int8_t flag;
		flag = __builtin_coro_suspend(false);
		// Can put conditional code here depending on the value of flag.
		// flag==-1 means the coroutine is (being?) suspended.
		// flag==0 means that we have resumed
		// flag==1 means that we are being destroyed

		if (flag == -1) {
			// Being suspended, jump to end.
			goto cleanup;
		} else if (flag == 1) {
			goto destroying_coroutine;
		} else if (flag == 0) {
			// The conditional block here on flag==0 seems necessary
			// for the coroutine backend to recognise that this code
			// should only run when resumed.
			//continue;
		}
  }
  goto cleanup;
  destroying_coroutine:
  	PRINTF("Destroying coroutine read_adc\r\n");
  cleanup:
  __builtin_coro_end(llvm_coro_frame, false);

  // any code after coro_end is included in the initial call of the coroutine only.
  return &testDummy; // return the thing labelled with co_make_promise
}
#endif
