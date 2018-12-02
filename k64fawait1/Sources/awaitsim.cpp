// awaitsim.cpp : This file contains the 'main' function. Program execution begins and ends there.
//

#if 0

#include "scheduling_resumable.h"
#include "scheduling_scheduler.h"
#include "scheduling_future.h"
#include "scheduling_sim.h"
#include "portable_trace.h"

/***************************************************************************/
/* Main                                                                    */
/***************************************************************************/

// Idle task, defined elsewhere
extern scheduling::task_t idleTask;

// ADC task, defined elsewhere
scheduling::resumable adcTaskFn(uint8_t pin);
#ifdef USE_SIMULATOR
void adcCreateData();
#endif

#include <iostream>
#include <thread>

void main_thread_fn() {
	scheduling::scheduler_t::getInstance().run();
}
void isr_thread_fn();
void meta_thread_fn();

int main()
{
	TRACE_STREAM << "main() begins\n";

	// Instantiate and initialise the application-specific tasks
	scheduling::resumable adcTaskFn_ = adcTaskFn(12);
	scheduling::task_t adcTask(2, scheduling::task_t::task_state_t::Ready, adcTaskFn_._coroutine);

	// Prime the simulator with data
#ifdef USE_SIMULATOR
	adcCreateData();
#endif

	// Register tasks
	scheduling::scheduler_t::getInstance().registerTask(&idleTask);
	scheduling::scheduler_t::getInstance().registerTask(&adcTask);

	// Run all three threads
	std::thread tMain(main_thread_fn);
	std::thread tISR(isr_thread_fn);
	meta_thread_fn();
}

#endif
