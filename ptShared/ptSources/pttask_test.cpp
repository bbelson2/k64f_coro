/*
 * pttask_test.cpp
 *
 *  Created on: 13 Mar 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef CONFIG_LLVM_NS

#include "ptcore_scheduler.h"
#include "Bit1.h"
#include "pttask_test.h"


/***************************************************************************/
/* Timer task                                                                */
/***************************************************************************/

#define TEST_VERSION 0

#if TEST_VERSION == 0

using namespace ptp::core;

extern unsigned long g_cycles;

namespace ptp { namespace task {
	bool TestTask::Run() {
		PT_BEGIN();

		for (;;) {
			Bit1_PutVal(!!arg_);
			g_cycles++;
			PT_YIELD();
		}
		PT_END();
	}
} }

#endif // TEST_VERSION == 0

#endif
