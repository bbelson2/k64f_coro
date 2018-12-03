// adc.cpp : This file contains code for the adc task - for simulator and live
//

#if 1

#include "scheduling_resumable.h"
#include "scheduling_scheduler.h"
#include "scheduling_future.h"
#include "scheduling_split_phase.h"
#include "app_events.h"
#ifdef _DEBUG
#include "portable_trace.h"
#endif


#if USE_SIMULATOR
#else
extern "C" {
#include "AD1.h"
}
#include "services.h"
#endif

/***************************************************************************/
/* ADC component promises                                                  */
/***************************************************************************/

using namespace scheduling;

/*

enum event_ids {
	START_ADC = 1,
	READ_ADC,
	TRANSMIT_DATA
};
*/

#if USE_SIMULATOR

promise_t<uint16_t> start_adc_promise;

future_t<uint16_t> start_adc(uint8_t pin) {
	split_phase_event_t(START_ADC, [](uint16_t result) {
		start_adc_promise.return_value(result);
	}).push();
	return start_adc_promise.get_future();
}

#else

promise_t<byte> start_adc_promise;

future_t<byte> start_adc(uint8_t pin) {
	split_phase_event_t(START_ADC, [](void) {
		auto result = AD1_GetCalibrationStatus();
		start_adc_promise.return_value(result);
	}).push();
	return start_adc_promise.get_future();
}

#endif


// Reusable stream model

#if USE_SIMULATOR

promise_t<uint16_t> read_adc_promise;

future_t<uint16_t> read_adc(uint8_t pin) {
	promise_t<uint16_t> p;
	split_phase_event_t(READ_ADC, [](uint16_t result) {
		read_adc_promise.return_value(result);
	}).push();
	return read_adc_promise.next_future();
}

#else

promise_t<word> read_adc_promise;

future_t<word> read_adc(uint8_t pin) {
	promise_t<word> p;
	split_phase_event_t(READ_ADC, [](void) {
		word result = 0;
		auto rc = AD1_GetValue16(&result);
		// TODO - handle error
		read_adc_promise.return_value(result);
	}).push();
	return read_adc_promise.next_future();
}

#endif

// One-hit future model

#if USE_SIMULATOR

future_t<uint16_t> read_adc2(uint8_t pin) {
	promise_t<uint16_t> p;
	split_phase_event_t(READ_ADC, [s = p._state](uint16_t result) {
		s->set_value(result);
	}).push();
	return p.get_future();
}

#else

future_t<word> read_adc2(uint8_t pin) {
	promise_t<word> p;
	split_phase_event_t(READ_ADC, [s = p._state]() {
		word result = 0;
		auto rc = AD1_GetValue16(&result);
		// TODO - handle error
		read_adc_promise.return_value(result);
		s->set_value(result);
	}).push();
	return p.get_future();
}

#endif

#if USE_SIMULATOR

future_t<bool> transmit_data(uint16_t value) {
	// TODO - send the data
	promise_t<bool> p;
	split_phase_event_t(TRANSMIT_DATA, [s = p._state](uint16_t result) {
		s->set_value(result);
	}).push();
	return p.next_future();
}

#else

future_t<bool> transmit_data(uint16_t value) {
	// TODO - send the data
	promise_t<bool> p;
	split_phase_event_t(TRANSMIT_DATA, [s = p._state]() {
		bool result = true;
		s->set_value(result);
	}).push();
	return p.next_future();
}

#endif

/***************************************************************************/
/* ADC task                                                                */
/***************************************************************************/

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	auto ok = co_await start_adc(pin);
	for (;;) {
		auto value = co_await read_adc2(pin);
		bool result = co_await transmit_data(value);
#ifdef _DEBUG
		TRACE_STREAM << "transmit_data(" << (int)value << ")=" << result << "\n";
#endif
		trace("transmit(%u)=%u\r\n", value, result);
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
