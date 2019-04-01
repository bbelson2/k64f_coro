/*
 * task_test.cpp
 *
 *  Created on: 20 Feb 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#include "cobuild.h" // macros based on build flags

#include "core_resumable.h"
#include "Bit1.h"

/***************************************************************************/
/* Timer task                                                                */
/***************************************************************************/

#define TEST_VERSION 0

#if TEST_VERSION == 0

using namespace scp::core;

#ifndef COBUILD_EXTERNAL_TIMER
extern unsigned long __co_g_cycles;
#endif

#ifdef INCLUDE_TEST_TASK
resumable testTaskFn(uint8_t value) {
	bool bitValue = !!value;
	co_await suspend_always{};

	for (;;) {

		Bit1_PutVal(bitValue);
#ifndef COBUILD_EXTERNAL_TIMER
		__co_g_cycles++;
#endif
		co_await suspend_always{};
	}
}
#endif // INCLUDE_TEST_TASK

#ifdef INCLUDE_TEST_ALT_TASK
resumable testTaskAltFn(uint8_t value) {
	bool bitValue = !!value;
	co_await suspend_always{};

	for (;;) {

		Bit1_PutVal(bitValue);
		bitValue = !bitValue;
#ifndef COBUILD_EXTERNAL_TIMER
		__co_g_cycles++;
#endif
		co_await suspend_always{};
	}
}
#endif // INCLUDE_TEST_ALT_TASK

#endif // TEST_VERSION == 0
