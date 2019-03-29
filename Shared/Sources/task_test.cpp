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

#include "core_resumable.h"
#include "Bit1.h"

/***************************************************************************/
/* Timer task                                                                */
/***************************************************************************/

#define TEST_VERSION 0

#if TEST_VERSION == 0

using namespace scp::core;

extern unsigned long g_cycles;

resumable testTaskFn(uint8_t value) {
	bool bitValue = !!value;
	co_await suspend_always{};

	for (;;) {

		Bit1_PutVal(bitValue);
		g_cycles++;
		co_await suspend_always{};
	}
}

resumable testTaskAltFn(uint8_t value) {
	bool bitValue = !!value;
	co_await suspend_always{};

	for (;;) {

		Bit1_PutVal(bitValue);
		bitValue = !bitValue;
		g_cycles++;
		co_await suspend_always{};
	}
}

#endif // TEST_VERSION == 0




