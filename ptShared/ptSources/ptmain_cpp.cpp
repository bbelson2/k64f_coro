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


using namespace ptp::core;

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

extern "C"
void pt_main_cpp()
{
	IdleTask idleTask();

	// Instantiate and initialise the application-specific tasks
	//AdcTask adcTask(TASK_ID_ADC, task_t::task_state_t::Ready);

	//TimerTask timerTask(TASK_ID_TIMERC, task_t::task_state_t::Ready);

	//I2CTask i2cTask(TASK_ID_I2C, task_t::task_state_t::Ready);

	// Other setup
	//adcInit();

	// Run the program main thread
	scheduler_t::getInstance().run();
}


