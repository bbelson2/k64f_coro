/*
 * main_cpp.cpp
 *
 *  Created on: 3 Jun 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

//#include <experimental/resumable>
#include "core_resumable.h"

using namespace scp::core;

resumable coro1() {
	co_await suspend_always();
	int a = 1;
	for (;;) {
		a++;
		trace("a=%d\r\n", a);
		co_await suspend_always();
	}
}

extern "C" void main_cpp() {
	auto c = coro1();
	c.resume();
	c.resume();
	c.resume();
}



