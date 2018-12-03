#pragma once

#include "scheduling_split_phase.h"

#ifndef USE_SIMULATOR
#error This file is only for use in the simulator
#endif

/***************************************************************************/
/* ISR simulator                                                           */
/***************************************************************************/

#include <queue>
#include <chrono>
#include <mutex>

class event_queue_t {
private:
	event_queue_t() : releaseCount_(0) { }
public:
	static event_queue_t& getInstance() {
		static event_queue_t theInstance;
		return theInstance;
	}

	void pushEvent(const split_phase_event_t& e) {
		std::lock_guard<std::mutex> lk(m_);
		event_q_.push(e);
	}
	bool popEvent(split_phase_event_t& e, uint16_t& value) {
		std::lock_guard<std::mutex> lk(m_);
		if (releaseCount_ <= 0)
			return false;
		if (event_q_.size()) {
			e = event_q_.front();
			event_q_.pop();
			value = getNextValue(e.event_id);
			releaseCount_--;
			return true;
		}
		return false;
	}
	void releaseEvent() {
		std::lock_guard<std::mutex> lk(m_);
		releaseCount_++;
	}
private:
	std::mutex m_;
	std::queue<split_phase_event_t> event_q_;
	int releaseCount_;

	////////////////////////////////
	// Simulated data
	////////////////////////////////
public:
	void pushValue(uint16_t event_id, uint16_t value) {
		std::lock_guard<std::mutex> lk(m_);
		values.push_back(std::make_pair(event_id, value));
	}
	void pushValues(uint16_t event_id, const uint16_t* input_range, size_t count) {
		std::lock_guard<std::mutex> lk(m_);
		for (size_t i = 0; i < count; i++, input_range++) {
			values.push_back(std::make_pair(event_id, *input_range));
		}
	}
protected:
	uint16_t getNextValue(uint16_t event_id) {
		for (auto it = values.begin(); it != values.end(); it++) {
			if (it->first == event_id) {
				auto ret = it->second;
				values.erase(it);
				return ret;
			}
		}
		return 0;
	}
private:
	std::vector<std::pair<uint16_t, uint16_t>> values;
};

