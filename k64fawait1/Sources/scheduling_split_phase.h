#pragma once

#include <functional>
#include "scheduling_events.h"

/***************************************************************************/
/* ISR data                                                                */
/***************************************************************************/

struct split_phase_event_t {
	event_id_t event_id;
	std::function<void(void)> callback;
	split_phase_event_t(event_id_t id, std::function<void(void)> cb) {
		event_id = id;
		callback = cb;
	}
	split_phase_event_t() {
		event_id = 0;
		callback = nullptr;
	}
	void push();
};

