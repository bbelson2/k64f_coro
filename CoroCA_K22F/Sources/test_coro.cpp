/*
 * test_coro.cpp
 *
 *  Created on: 21 Jan 2019
 *      Author: Bruce Belson
 */


#include "resumable_thing.h"
extern "C" {
#include "Term1.h"
}
using namespace test;

void Term1_printf(const char* fmt, ...);

/*
resumable_thing counter() {
	Term1_printf("counter: called\r\n");
	for (unsigned i = 1;; i++) {
		co_await std::experimental::suspend_always { };
		Term1_printf("counter:: resumed (#%d)\r\n", i);
	}
}

int test_resume() {
	resumable_thing the_counter = counter();
	Term1_printf("main: resuming counter\r\n");
	the_counter.resume();
	the_counter.resume();
	return 0;
}
*/

resumable_thing counter_ca(std::allocator_arg_t, MyAllocator alloc) {
	Term1_printf("counter_ca: called\r\n");
	for (unsigned i = 1;; i++) {
		co_await std::experimental::suspend_always { };
		Term1_printf("counter_ca:: resumed (#%d)\r\n", i);
	}
}

extern std::size_t __counter_ca_coro_size;

int test_resume_ca() {
	int CSF_SZ = __counter_ca_coro_size;
	char csf[CSF_SZ];
	MyAllocator a(CSF_SZ, csf);
	resumable_thing the_counter = counter_ca(std::allocator_arg, a);
	Term1_printf("main: resuming counter\r\n");
	the_counter.resume();
	the_counter.resume();
	return 0;
}

extern "C" int main_cpp() {
//	test_resume();
	test_resume_ca();
	test_resume_ca();
	return 0;
}

