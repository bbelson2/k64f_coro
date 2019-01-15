#pragma once

#include "core_split_phase.h"

// TODO - move to scheduing_events.h

#ifndef USE_SIMULATOR
#error This file is only for use in the simulator
#endif

/***************************************************************************/
/* ISR simulator                                                           */
/***************************************************************************/
#if 0
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
	bool popEvent(split_phase_event_t& e) {
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
#endif

#include <queue>
#include <mutex>

template<typename T>
class simulated_data_store_t {
public:
	void push(const T& t) {
		q_.push(t);
	}
	bool pop(T& t) {
		if (q_.empty()) {
			t = T();
			return false;
		}
		t = q_.front();
		q_.pop();
		return true;
	}
	void save() {
		base_ = q_;
	}
	void clear() {
		while (!base_.empty())
			base_.pop();
		q_ = base_;
	}
	void reset() {
		q_ = base_;
	}
	bool empty() {
		return q_.empty();
	}
private:
	std::queue<T> q_;
	std::queue<T> base_;
};

template<typename T>
class simulated_data_t {
public:
	void add(const T* begin, const T* end) {
		lock_t l(m_);
		for (auto p = begin; p != end; p++) {
			s.push(*p);
		}
	}
	void push(const T& t) {
		lock_t l(m_);
		s.push(t);
	}
	bool pop(T& t) {
		lock_t l(m_);
		if (s.empty()) {
			s.reset();
		}
		return s.pop(t);
	}
	void save() { 
		lock_t l(m_);
		s.save();
	}
	void clear() {
		lock_t l(m_);
		s.clear();
	}
protected:
	typedef simulated_data_store_t<T> store_type;
	store_type s;
private:
	std::mutex m_;
	typedef std::lock_guard<std::mutex> lock_t;
};

extern "C" bool pop_async_event(split_phase_event_t& e);



