/*
 * main_cpp.cpp
 *
 *  Created on: 2 Dec 2018
 *      Author: Bruce Belson
 */

#include "services.h"
#include "scheduling_resumable.h"
#include "scheduling_split_phase.h"
#include "scheduling_future.h"
#include "app_ids.h"

// ADC task, defined elsewhere
extern scheduling::resumable adcTaskFn(uint8_t pin);
extern void adcInit();

// Timer task, defined elsewhere
extern scheduling::resumable timerTaskFn(uint8_t timer);

// I2C task, defined elsewhere
extern scheduling::resumable i2cTaskFn(uint8_t channel);

extern "C"
void main_cpp()
{
	// Instantiate and initialise the application-specific tasks
	scheduling::resumable adcTaskFn_ = adcTaskFn(12);
	scheduling::task_t adcTask(TASK_ID_ADC, scheduling::task_t::task_state_t::Ready, adcTaskFn_._coroutine);

	scheduling::resumable timerTaskFn_ = timerTaskFn(0);
	scheduling::task_t timerTask(TASK_ID_TIMER, scheduling::task_t::task_state_t::Ready, timerTaskFn_._coroutine);

	scheduling::resumable i2cTaskFn_ = i2cTaskFn(0);
	scheduling::task_t i2cTask(TASK_ID_I2C, scheduling::task_t::task_state_t::Ready, i2cTaskFn_._coroutine);

	// Register tasks
	scheduling::scheduler_t::getInstance().registerIdleTask();
	scheduling::scheduler_t::getInstance().registerTask(&adcTask);
	scheduling::scheduler_t::getInstance().registerTask(&timerTask);
	scheduling::scheduler_t::getInstance().registerTask(&i2cTask);

	// Other setup
	adcInit();

	// Run the program main thread
	scheduling::scheduler_t::getInstance().run();
}

