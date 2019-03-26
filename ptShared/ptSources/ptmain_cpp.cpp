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

extern unsigned long g_cycles;

extern "C" {
#include "Term1.h"
}
extern "C"
void record_stats() {
	Term1_SendStr((void*)"Cycles in timer period: ");
	Term1_SendNum(g_cycles);
	Term1_SendStr((void*)"\r\n");
	g_cycles = 0;
}


extern "C"
void pt_main_cpp()
{

	// Instantiate and initialise the application-specific tasks
	TestTask testTaskOn(1, 1);
	TestTask testTaskOff(2, 0);

	scheduler_t::getInstance().registerIdleTask();
	scheduler_t::getInstance().registerTask(&testTaskOn);
	scheduler_t::getInstance().registerTask(&testTaskOff);

	// Other setup
	//adcInit();

	// Run the program main thread
	scheduler_t::getInstance().run();
}


