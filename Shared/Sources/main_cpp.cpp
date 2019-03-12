/*
 * main_cpp.cpp
 *
 *  Created on: 2 Dec 2018
 *      Author: Bruce Belson
 */

#include "services.h"
#include "core_resumable.h"
#include "app_ids.h"

using namespace scp::core;

#define TEST_BUILD
#ifndef TEST_BUILD

#include "core_split_phase.h"
#include "core_future.h"

// ADC task, defined elsewhere
extern resumable adcTaskFn(uint8_t pin);
extern void adcInit();

// Timer task, defined elsewhere
extern resumable timerTaskFn(uint8_t timer);

// I2C task, defined elsewhere
extern resumable i2cTaskFn(uint8_t channel);

extern "C"
void main_cpp()
{
	// Instantiate and initialise the application-specific tasks
	resumable adcTaskFn_ = adcTaskFn(12);
	task_t adcTask(TASK_ID_ADC, task_t::task_state_t::Ready, adcTaskFn_._coroutine);

	resumable timerTaskFn_ = timerTaskFn(0);
	task_t timerTask(TASK_ID_TIMER, task_t::task_state_t::Ready, timerTaskFn_._coroutine);

	resumable i2cTaskFn_ = i2cTaskFn(0);
	task_t i2cTask(TASK_ID_I2C, task_t::task_state_t::Ready, i2cTaskFn_._coroutine);

	// Register tasks
	scheduler_t::getInstance().registerIdleTask();
	scheduler_t::getInstance().registerTask(&adcTask);
	scheduler_t::getInstance().registerTask(&timerTask);
	scheduler_t::getInstance().registerTask(&i2cTask);

	// Other setup
	adcInit();

	// Run the program main thread
	scheduler_t::getInstance().run();
}

#else // !TEST_BUILD

#include "core_types.h"
#include "core_scheduler.h"

// Test task, defined elsewhere
extern resumable testTaskFn(uint8_t value);
// TODO - remove unused tasks from build

extern "C"
void main_cpp()
{
	// Instantiate and initialise the application-specific tasks
	resumable testTaskFnOff_ = testTaskFn(0);
	resumable testTaskFnOn_ = testTaskFn(1);
	task_t testTaskOff(1, task_t::task_state_t::Ready, testTaskFnOff_._coroutine);
	task_t testTaskOn(1, task_t::task_state_t::Ready, testTaskFnOn_._coroutine);

	// Register tasks
	scheduler_t::getInstance().registerIdleTask();
	scheduler_t::getInstance().registerTask(&testTaskOff);
	scheduler_t::getInstance().registerTask(&testTaskOn);

	// Other setup
	// None...

	// Run the program main thread
	scheduler_t::getInstance().run();
}

#endif // !TEST_BUILD
