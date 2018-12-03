#if USE_SIMULATOR

#include "scheduling_sim.h"
#include <iostream>

void isr_thread_fn() {
	for (;;) {
		split_phase_event_t e;
		uint16_t value;
		if (event_queue_t::getInstance().popEvent(e, value)) {
			e.callback(value);
		}
		std::this_thread::sleep_for(std::chrono::milliseconds(2000));
	}
}

void meta_thread_fn() {
	char buf[128];
	for (;;) {
		std::cin.getline(buf, sizeof(buf) / sizeof(char));
		switch (buf[0]) {
		case 'q':
			exit(0);
			break;
		case 'e':
			event_queue_t::getInstance().releaseEvent();
			break;
		}
	}
}

void split_phase_event_t::push() {
	event_queue_t::getInstance().pushEvent(*this);
}

#endif
