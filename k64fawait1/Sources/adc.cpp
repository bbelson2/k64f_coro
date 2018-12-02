// adc.cpp : This file contains code for the adc task - for simulator and live
//

#if 1

#include "scheduling_resumable.h"
#include "scheduling_scheduler.h"
#include "scheduling_future.h"
#include "scheduling_split_phase.h"
#ifdef _DEBUG
#include "portable_trace.h"
#endif

/***************************************************************************/
/* ADC component promises                                                  */
/***************************************************************************/

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

// Reusable stream model

promise_t<uint16_t> read_adc_promise;

future_t<uint16_t> read_adc(uint8_t pin) {
	promise_t<uint16_t> p;
	split_phase_event_t(READ_ADC, [](uint16_t result) {
		read_adc_promise.return_value(result);
	}).push();
	return read_adc_promise.next_future();
}

// One-hit future model

future_t<uint16_t> read_adc2(uint8_t pin) {
	promise_t<uint16_t> p;
	split_phase_event_t(READ_ADC, [s = p._state](uint16_t result) {
		s->set_value(result);
	}).push();
	return p.get_future();
}

future_t<bool> transmit_data(uint16_t value) {
	// TODO - send the data
	promise_t<bool> p;
	split_phase_event_t(TRANSMIT_DATA, [s = p._state](uint16_t result) {
		s->set_value(result);
	}).push();
	return p.next_future();
}

/***************************************************************************/
/* ADC task                                                                */
/***************************************************************************/

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	uint16_t ok = co_await start_adc(pin);
	for (;;) {
		uint16_t value = co_await read_adc2(pin);
		bool result = co_await transmit_data(value);
#ifdef _DEBUG
		TRACE_STREAM << "transmit_data(" << (int)value << ")=" << result << "\n";
#endif
	}
}

#ifdef USE_SIMULATOR
#include "scheduling_sim.h"
// Simulator data
void adcCreateData() {
	uint16_t adc_values[] = {
		10, 20, 30, 40, 50, 60, 70, 80
	};
	event_queue_t::getInstance().pushValues(READ_ADC, adc_values, sizeof(adc_values) / sizeof(uint16_t));
	uint16_t transmit_values[] = {
		1, 1, 1, 0, 1, 1, 1, 0
	};
	event_queue_t::getInstance().pushValues(TRANSMIT_DATA, transmit_values, sizeof(transmit_values) / sizeof(uint16_t));
}
#endif

#endif
