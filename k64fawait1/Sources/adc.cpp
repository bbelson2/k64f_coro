// adc.cpp : This file contains code for the adc task - for simulator and live
//

#include "scheduling_resumable.h"
#include "scheduling_scheduler.h"
#include "scheduling_future.h"
#include "scheduling_split_phase.h"
#include "app_ids.h"
#include "services.h"

#if USE_SIMULATOR
// Simulator utilities
#include "scheduling_sim.h"
// General purpose PE polyfill
#include "pe_polyfill.h"
// Simulated data
simulated_data_t<word> adcReadData;
simulated_data_t<uint16_t> adcTransmitData;
// Simulated calls
byte AD1_GetCalibrationStatus() { return ERR_OK; }
byte AD1_Calibrate(bool WaitForResult) { return ERR_OK; }
byte AD1_Measure(bool WaitForResult) { return ERR_OK; }
byte AD1_GetValue16(word *Values) {
	adcReadData.pop(*Values);
	return ERR_OK;
}
#else
extern "C" {
#include "AD1.h"
}
#endif

/*
 * ADC simulated data
 */

#if USE_SIMULATOR

void adcCreateData() {
	word adc_values[] = {
		10, 20, 30, 40, 50, 60, 70, 80
	};
	adcReadData.add(adc_values, adc_values + (sizeof(adc_values) / sizeof(word)));
	adcReadData.save();

	uint16_t transmit_values[] = {
		1, 1, 1, 0, 1, 1, 1, 0
	};
	adcTransmitData.add(transmit_values, transmit_values + (sizeof(transmit_values) / sizeof(uint16_t)));
	adcTransmitData.save();
}

#endif

/*
 * ADC initialisation
 */

void adcInit() {
#ifdef USE_SIMULATOR
	adcCreateData();
#endif
}

/*
 * ADC component promises
 */

using namespace scheduling;

promise_t<byte> start_adc_promise;

future_t<byte> start_adc(uint8_t pin) {
	split_phase_event_t(EVENT_ID_START_ADC, [](void) {
		auto result = AD1_GetCalibrationStatus();
		start_adc_promise.return_value(result);
	}).push();
	AD1_Calibrate(false);
	trace("leaving start_adc\r\n");
	return start_adc_promise.get_future();
}

// Reusable stream model

promise_t<word> read_adc_promise;

future_t<word> read_adc(uint8_t pin) {
	promise_t<word> p;
	split_phase_event_t(EVENT_ID_READ_ADC, [](void) {
		word result = 0;
		auto rc = AD1_GetValue16(&result);
		// TODO - handle error
		read_adc_promise.return_value(result);
	}).push();
	AD1_Measure(false);
	return read_adc_promise.next_future();
}

// One-hit future model

future_t<word> read_adc2(uint8_t pin) {
	promise_t<word> p;
	split_phase_event_t(EVENT_ID_READ_ADC, [s = p._state]() {
		//trace("read_adc2 split_phase_event_t handler begins\r\n");
		word result = 0;
		byte rc = AD1_GetValue16(&result);
		//trace("AD1_GetValue16(%u)=%u\r\n", result, rc);
		// TODO - handle error
		s->set_value(result);
	}).push();
	AD1_Measure(false);
	return p.get_future();
}

future_t<bool> transmit_data(uint16_t value) {
	// TODO - send the data
	promise_t<bool> p;
	split_phase_event_t(EVENT_ID_TRANSMIT_DATA, [s = p._state]() {
		bool result = true;
		s->set_value(result);
	}).push();
	return p.next_future();
}

/***************************************************************************/
/* ADC task                                                                */
/***************************************************************************/

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	//auto ok = co_await start_adc(pin);
	byte ok = co_await start_adc(pin);
	for (;;) {
		//trace("before co_await read_adc2\r\n");
		//auto value = co_await read_adc2(pin);
		word value = co_await read_adc2(pin);
		trace("read_adc2 = %d\r\n", value);
		//trace("after co_await, read_adc2=%d\r\n", value);
		//bool result = co_await transmit_data(value);
#ifdef _DEBUG
		//TRACE_STREAM << "transmit_data(" << (int)value << ")=" << result << "\n";
#endif
		//trace("transmit(%u)=%u\r\n", value, result);
	}
}

