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

extern "C" void test_cpp();

// Idle task, defined elsewhere
extern scheduling::task_t idleTask;

// ADC task, defined elsewhere
scheduling::resumable adcTaskFn(uint8_t pin);
#ifdef USE_SIMULATOR
void adcCreateData();
#endif


extern "C"
void main_cpp()
{
	trace("Hello K64F world\r\n");
	test_cpp();


	// Instantiate and initialise the application-specific tasks
	scheduling::resumable adcTaskFn_ = adcTaskFn(12);
	scheduling::task_t adcTask(2, scheduling::task_t::task_state_t::Ready, adcTaskFn_._coroutine);

	// Register tasks
	scheduling::scheduler_t::getInstance().registerTask(&idleTask);
	scheduling::scheduler_t::getInstance().registerTask(&adcTask);



}

