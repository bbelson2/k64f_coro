/*
 * test_cpp.cpp
 *
 *  Created on: 2 Dec 2018
 *      Author: Bruce Belson
 */

#if 0

#include "scheduling_resumable.h"
#include "scheduling_split_phase.h"
#include "scheduling_future.h"

scheduling::resumable make_task() {
	co_await scheduling::suspend_always{};
}

/*

using namespace scheduling;

enum event_ids {
	START_ADC = 1,
	READ_ADC,
	TRANSMIT_DATA
};

promise_t<uint16_t> start_adc_promise;

future_t<uint16_t> start_adc(uint8_t pin) {
	split_phase_event_t(START_ADC, [](uint16_t result) {
		start_adc_promise.return_value(result);
	}).push();
	return start_adc_promise.get_future();
}

*/

extern "C"
void test_cpp() {
	 auto t = make_task();
	 t.resume();
}

#endif
