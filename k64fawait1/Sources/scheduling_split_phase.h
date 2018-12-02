#pragma once

#include <functional>

/***************************************************************************/
/* ISR data                                                                */
/***************************************************************************/

struct split_phase_event_t {
	uint16_t event_id;
	std::function<void(uint16_t)> callback;
	split_phase_event_t(uint16_t id, std::function<void(uint16_t)> cb) {
		event_id = id;
		callback = cb;
	}
	split_phase_event_t() {
		event_id = 0;
		callback = nullptr;
	}
	void push();
};

