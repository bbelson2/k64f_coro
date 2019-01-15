#pragma once

#include "core_split_phase.h"

// TODO - move to scheduing_events.h

#ifndef USE_SIMULATOR
#error This file is only for use in the simulator
#endif

/***************************************************************************/
/* ISR simulator                                                           */
/***************************************************************************/

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



