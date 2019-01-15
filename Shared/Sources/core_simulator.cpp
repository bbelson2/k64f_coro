#ifdef USE_SIMULATOR

#include "core_events.h"
#include "core_simulator.h"
#include "core_scheduler.h"
#include "services.h"
#include <iostream>
#include <thread>

extern "C" void main_cpp();

// Settings
unsigned long event_period_in_ms = 2000;

// Handles to all threads
std::thread tMain;
std::thread tISR;
extern std::thread sim_timer_thread;

// The three simulator threads
void main_thread_fn() {
	main_cpp();
}

void isr_thread_fn() {
	for (;;) {
		split_phase_event_t e;
		if (scheduling::scheduler_t::getInstance().shouldRun()) {
			// TODO - random order of events
			if (pop_async_event(e)) {
				e.callback();
			}
		}
		else {
			return;
		}
		Sleep(event_period_in_ms);
		//std::this_thread::sleep_for(std::chrono::milliseconds(event_period_in_ms));
	}
}


void meta_thread_fn() {
	char buf[128];
	for (;;) {
		std::cin.getline(buf, sizeof(buf) / sizeof(char));
		switch (buf[0]) {
		case 'q':
			scheduling::scheduler_t::getInstance().requestStop();
			tMain.join();
			tISR.join();
			sim_timer_thread.join();
			return;
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

DWORD WINAPI main_thread_fn_win(void* data) {
	main_thread_fn();
	return 0;
}

DWORD WINAPI isr_thread_fn_win(void* data) {
	isr_thread_fn();
	return 0;
}

int main()
{
	trace("main() begins\n");

	// Run all three threads
	tMain = std::thread(main_thread_fn);
	tISR = std::thread(isr_thread_fn);
	meta_thread_fn();
}

#endif
