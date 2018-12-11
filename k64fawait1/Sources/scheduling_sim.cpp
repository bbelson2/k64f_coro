#if USE_SIMULATOR

#include "scheduling_events.h"
#include "scheduling_sim.h"
#include "scheduling_scheduler.h"
#include "services.h"
#include <iostream>
#include <thread>

extern "C" void main_cpp();

// Settings
unsigned long event_period_in_ms = 2000;

// The three threads
void main_thread_fn() {
	main_cpp();
}

void isr_thread_fn() {
	for (;;) {
		split_phase_event_t e;
		// TODO - random order of events
		if (pop_async_event(e)) {
			e.callback();
		}
		std::this_thread::sleep_for(std::chrono::milliseconds(
			event_period_in_ms));
	}
}

void meta_thread_fn() {
	char buf[128];
	for (;;) {
		std::cin.getline(buf, sizeof(buf) / sizeof(char));
		switch (buf[0]) {
		case 'q':
			scheduling::scheduler_t::getInstance().requestStop();
			exit(0);
			break;
		case 't':
			{
				int delay = atoi(buf + 1);
				if (delay > 0) {
					event_period_in_ms = delay;
				}
			}
			break;
		}
	}
}

/*
 * Main
 */

int main()
{
	trace("main() begins\n");

	// Run all three threads
	std::thread tMain(main_thread_fn);
	std::thread tISR(isr_thread_fn);
	meta_thread_fn();
}

#endif
