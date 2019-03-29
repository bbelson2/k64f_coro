/*
 * ptmain_cpp.cpp
 *
 *  Created on: 29 Jan 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef CONFIG_LLVM_NS

#include "ptcore_scheduler.h"

#include "services.h"
#include "ptcore_split_phase.h"
//#include "ptcore_future.h"
#include "app_ids.h"
#include "pttask_test.h"

using namespace ptp::core;
using namespace ptp::task;

// ADC task, defined elsewhere
//#include "pt_task_adc.h"
//extern resumable adcTaskFn(uint8_t pin);
//extern void adcInit();

// Timer task, defined elsewhere
//#include "pt_task_timer.h"
//extern resumable timerTaskFn(uint8_t timer);

// I2C task, defined elsewhere
//#include "pt_task_i2c.h"
//extern resumable i2cTaskFn(uint8_t channel);

extern "C" {
#include "Term1.h"
}

extern "C"
void pt_main_cpp()
{

	// Instantiate and initialise the application-specific tasks
	TestTask testTaskOn(1, 1);
	TestTask testTaskOff(2, 0);

#if (UNUSED_TASK_COUNT > 0)
	Term1_SendStr((void*)"UNUSED_TASK_COUNT > 0\r\n");
	TestTask testTaskUnused0(3, 0);
#if (UNUSED_TASK_COUNT > 1)
	Term1_SendStr((void*)"UNUSED_TASK_COUNT > 1\r\n");
	TestTask testTaskUnused1(4, 1);
#endif
#endif

	#if UNUSED_TASK_COUNT > 0
	testTaskOn.setPriority(10);
	testTaskOff.setPriority(10);
	#endif
	testTaskOn.setPriority(10);
	testTaskOff.setPriority(10);

	//scheduler_t::getInstance().registerIdleTask();
	scheduler_t::getInstance().registerTask(&testTaskOn);
	scheduler_t::getInstance().registerTask(&testTaskOff);
#if (UNUSED_TASK_COUNT > 0)
	scheduler_t::getInstance().registerTask(&testTaskUnused0);
#if (UNUSED_TASK_COUNT > 1)
	scheduler_t::getInstance().registerTask(&testTaskUnused1);
#endif
#endif

	// Other setup
	//adcInit();

	// Run the program main thread
	scheduler_t::getInstance().run();
}




#else

#include "Protothread.h"
#include "Bit1.h"

extern unsigned long g_cycles;

class TestTask : public Protothread
{
public:
		TestTask(bool arg) : arg_(arg) {}
    virtual bool Run();
private:
    bool arg_;
};

bool TestTask::Run() {
	PT_BEGIN();

	for (;;) {
		Bit1_PutVal(!!arg_);
		g_cycles++;
		PT_YIELD();
	}
	PT_END();
}

extern "C"
void pt_main_cpp()
{
	TestTask testTaskOn(true);
	TestTask testTaskOff(false);
	for (;;) {
		testTaskOn.Run();
		testTaskOff.Run();
	}
}

#endif
