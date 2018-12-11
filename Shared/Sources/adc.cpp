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
simulated_data_t<word> adcReadData1;
simulated_data_t<word> adcReadData2;
simulated_data_t<uint16_t> adcTransmitData;
// Simulated calls
byte AD1_GetCalibrationStatus() { return ERR_OK; }
byte AD1_Calibrate(bool WaitForResult) { return ERR_OK; }
byte AD1_Measure(bool WaitForResult) { return ERR_OK; }
byte AD1_GetValue16(word *Values) {
	adcReadData1.pop(*Values);
	return ERR_OK;
}
byte AD2_GetCalibrationStatus() { return ERR_OK; }
byte AD2_Calibrate(bool WaitForResult) { return ERR_OK; }
byte AD2_Measure(bool WaitForResult) { return ERR_OK; }
byte AD2_GetValue16(word *Values) {
	adcReadData2.pop(*Values);
	return ERR_OK;
}
#else
extern "C" {
#include "AD1.h"
#include "AD2.h"
}
#endif

/*
 * ADC simulated data
 */

#if USE_SIMULATOR

void adcCreateData() {
	word adc_values1[] = {
		10, 20, 30, 40, 50, 60, 70, 80
	};
	adcReadData1.add(adc_values1, adc_values1 + (sizeof(adc_values1) / sizeof(word)));
	adcReadData1.save();

	word adc_values2[] = {
		5, 10, 15, 20, 25, 30, 35, 40
	};
	adcReadData2.add(adc_values2, adc_values2 + (sizeof(adc_values2) / sizeof(word)));
	adcReadData2.save();

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
 * ADC wrappers
 */

typedef byte (*adc_Calibrate_t)(bool WaitForResult);
typedef byte (*adc_GetCalibrationStatus_t)(void);
typedef byte (*adc_Measure_t)(bool WaitForResult);
typedef byte (*adc_GetValue16_t)(word *Values);

enum ADC_CHANNELS {
	ADC_CHANNEL_NONE,
	ADC_CHANNEL_X = 1,
	ADC_CHANNEL_Y
};

struct adc_wrapper_t {
	uint8_t 										channelId;
	event_id_t									calibrateEventId;
	event_id_t									measureEventId;
	adc_Calibrate_t 						calibrate;
	adc_GetCalibrationStatus_t	getCalibrationStatus;
	adc_Measure_t								measure;
	adc_GetValue16_t						getValue16;
};

adc_wrapper_t adc_wrappers[] = {
	{
		ADC_CHANNEL_X,
		EVENT_ID_START_ADCX,
		EVENT_ID_READ_ADCX,
		AD1_Calibrate,
		AD1_GetCalibrationStatus,
		AD1_Measure,
		AD1_GetValue16
	},
	{
		ADC_CHANNEL_Y,
		EVENT_ID_START_ADCY,
		EVENT_ID_READ_ADCY,
		AD2_Calibrate,
		AD2_GetCalibrationStatus,
		AD2_Measure,
		AD2_GetValue16
	},
	{
		ADC_CHANNEL_NONE
	}
};

const adc_wrapper_t * findAdc(uint8_t channelId) {
	for (auto w = adc_wrappers; w->channelId != ADC_CHANNEL_NONE; w++) {
		if (w->channelId == channelId) {
			return w;
		}
	}
	return nullptr;
}

/*
 * ADC component promises
 */

using namespace scheduling;

future_t<byte> start_adc(uint8_t channelId) {
	auto w = findAdc(channelId);
	promise_t<byte> p;
	split_phase_event_t(w->calibrateEventId, [w, s = p._state]() {
		auto result = w->getCalibrationStatus();
		s->set_value(result);
	}).push();
	w->calibrate(false);
	trace("leaving start_adc\r\n");
	return p.get_future();
}

// Reusable stream model

promise_t<word> read_adc_promise;

future_t<word> read_adc2(uint8_t channelId) {
	auto w = findAdc(channelId);
	promise_t<word> p;
	split_phase_event_t(w->measureEventId, [w](void) {
		word result = 0;
		auto rc = w->getValue16(&result);
		// TODO - handle error
		read_adc_promise.return_value(result);
	}).push();
	w->measure(false);
	return read_adc_promise.next_future();
}

// One-hit future model

future_t<word> read_adc(uint8_t channelId) {
	auto w = findAdc(channelId);
	promise_t<word> p;
	split_phase_event_t(w->measureEventId, [w, s = p._state]() {
		word result = 0;
		byte rc = w->getValue16(&result);
		s->set_value(result);
	}).push();
	w->measure(false);
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

#define ADC_VERSION 0

#if ADC_VERSION == 0

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	auto okx = co_await start_adc(ADC_CHANNEL_X);
	auto oky = co_await start_adc(ADC_CHANNEL_Y);

	for (;;) {
		auto x = co_await read_adc(ADC_CHANNEL_X);
		auto y = co_await read_adc(ADC_CHANNEL_Y);

		trace("x,y = %d,%d\r\n", x, y);
		//auto result = co_await transmit_data(value);
		//trace("transmit(%u)=%u\r\n", value, result);
	}
}

#endif

#if ADC_VERSION == 1

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	auto fcx = start_adc(ADC_CHANNEL_X);
	auto fcy = start_adc(ADC_CHANNEL_Y);
	auto okx = co_await fcx;
	auto oky = co_await fcy;

	for (;;) {
		auto fmx = read_adc(ADC_CHANNEL_X);
		auto fmy = read_adc(ADC_CHANNEL_Y);

		auto x = co_await fmx;
		auto y = co_await fmy;

		trace("x,y = %d,%d\r\n", x, y);
		//auto result = co_await transmit_data(value);
		//trace("transmit(%u)=%u\r\n", value, result);
	}
}

#endif // VERSION == 1

#if ADC_VERSION == 2

namespace scheduling {
	template <typename T1, typename T2>
	future_t<std::tuple<T1, T2>, awaitable_state<std::tuple<T1, T2>>> 
		future_of_both1(future_t<T1, awaitable_state<T1>>&& f1,
									 future_t<T2, awaitable_state<T2>>&& f2)
	{
		std::tuple<T1, T2> result(
			co_await f1,
			co_await f2);
		promise_t< std::tuple<T1, T2> > p;
		//p.return_value(result);
		return p.get_future();
	}

	template <typename T1, typename T2>
	future_t< std::tuple<T1, T2> > future_of_both(future_t<T1>&& f1, future_t<T2>&& f2)
	{
		typedef std::tuple<T1, T2> result_t;
		promise_t<result_t> p;
		auto t1 = co_await f1;
		auto t2 = co_await f2;
		//result_t r(co_await f1, co_await f2);
		//p.return_value(r);
		return p.get_future();
	}
}

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	//auto ok = co_await (start_adc(ADC_CHANNEL_X) && start_adc(ADC_CHANNEL_Y));
	//co_await future_of_all(start_adc(ADC_CHANNEL_X), start_adc(ADC_CHANNEL_Y));
	std::vector<future_t<byte> > vf;
	vf.push_back(start_adc(ADC_CHANNEL_X));
	vf.push_back(start_adc(ADC_CHANNEL_Y));
	//auto ok = future_of_all_range<std::vector<future_t<byte> >::iterator>(vf.begin(), vf.end());

	for (;;) {
		//auto fmx = read_adc(ADC_CHANNEL_X);
		//auto fmy = read_adc(ADC_CHANNEL_Y);
		//co_await future_of_all(fmx, fmy);
		//co_await fmx && fmy;
		//co_await read_adc(ADC_CHANNEL_X) && read_adc(ADC_CHANNEL_Y);
		//future_of_all2(read_adc(ADC_CHANNEL_X), read_adc(ADC_CHANNEL_Y));
		auto r = future_of_both(read_adc(ADC_CHANNEL_X), read_adc(ADC_CHANNEL_Y));

		//trace("x,y = %d,%d\r\n", coords[0], coords[1]);
		//auto result = co_await transmit_data(value);
		//trace("transmit(%u)=%u\r\n", value, result);
	}
}

#endif // VERSION == 2

#if ADC_VERSION == 3

namespace scheduling {
	/*
	template <typename T1, typename T2>
	class future_of_both_t {
	public:
		future_of_both_t(future_t<T1>&& f1, future_t<T2>&& f2)
			: f1_(f1), f2_(f2)
		{
		}
		future_t<T1>&& f1_;
		future_t<T2>&& f2_;
	};
	*/
	template <typename F1, typename F2>
	class future_of_both_t {
	public:
		future_of_both_t(F1&& f1, F2&& f2)
			: f1_(std::move(f1)), f2_(std::move(f2))
		{
		}
		F1 f1_;
		F2 f2_;
		auto get_value() {
			while (!f1_.ready() || !f2_.ready())
			{
			}
			return std::make_pair(f1_.get_value(), f2_.get_value());
		}
	};

	template <typename T1, typename S1, typename T2, typename S2>
	class future_of_both_t2 {
	public:
		typedef future_t<T1, S1> f1_type;
		typedef future_t<T2, S2> f2_type;
		future_of_both_t2(f1_type&& f1, f2_type&& f2)
			: f1_(std::move(f1)), f2_(std::move(f2))
		{
		}
		auto operator co_await() {
			auto t1 = co_await f1_;
			auto t2 = co_await f2_;
			return get_value();
		}
		std::pair<T1, T2> get_value() {
			while (!f1_.ready() || !f2_.ready())
			{
			}
			return std::make_pair(f1_.get_value(), f2_.get_value());
		}
	private:
		f1_type f1_;
		f2_type f2_;
	};

	template <typename F1, typename F2>
	future_of_both_t < F1, F2 >  f_of_both(
		F1&& f1, F2&& f2)
	{
		return future_of_both_t< F1, F2 >(
			std::move(f1), std::move(f2)
			);
	}

	template <typename F1, typename F2>
	auto f_of_both2(F1&& f1, F2&& f2)
	{
		return future_of_both_t2< F1::type, F1::state_type, F2::type, F2::state_type >(
			std::forward<F1&&>(f1), std::forward<F2&&>(f2)
			);
	}
	template <typename F1, typename F2>
	auto f_of_both2(F1& f1, F2& f2)
	{
		return future_of_both_t2< F1::type, F1::state_type, F2::type, F2::state_type >(
			std::forward<F1&&>(f1), std::forward<F2&&>(f2)
			);
	}

	template<typename T1, typename T2>
	auto operator&&(future_t<T1>&& t1, future_t<T2>&& t2)
	{
		return f_of_both(t1, t2);
	}
}



resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	//auto ok = co_await (start_adc(ADC_CHANNEL_X) && start_adc(ADC_CHANNEL_Y));
	//co_await future_of_all(start_adc(ADC_CHANNEL_X), start_adc(ADC_CHANNEL_Y));
	std::vector<future_t<byte> > vf;
	vf.push_back(start_adc(ADC_CHANNEL_X));
	vf.push_back(start_adc(ADC_CHANNEL_Y));
	//auto ok = future_of_all_range<std::vector<future_t<byte> >::iterator>(vf.begin(), vf.end());

	for (;;) {

		//auto b2 = scheduling::f_of_both(fmx, fmy);
/*
		auto fmx = read_adc(ADC_CHANNEL_X);
		auto fmy = read_adc(ADC_CHANNEL_Y);
		scheduling::future_of_both_t<decltype(fmx), decltype(fmy)> fb(
			std::move(fmx), std::move(fmy));
			//fmx, fmy);
		auto r = fb.get_value();
		*/
		/*
		scheduling::future_of_both_t<decltype(read_adc(0)), decltype(read_adc(0))> fb(
			//std::move(fmx), std::move(fmy));
			read_adc(ADC_CHANNEL_X), read_adc(ADC_CHANNEL_Y));
		auto r = fb.get_value();
		*/
		if (1)
		{
			auto b3 = f_of_both2(read_adc(ADC_CHANNEL_X), read_adc(ADC_CHANNEL_Y));
			//auto b3 = read_adc(ADC_CHANNEL_X) && read_adc(ADC_CHANNEL_Y);
			auto r = b3.get_value();
			trace("x,y = %d,%d\r\n", r.first, r.second);
		}
		else
		{
			auto fmx = read_adc(ADC_CHANNEL_X);
			auto fmy = read_adc(ADC_CHANNEL_Y);
			auto b3 = f_of_both2(fmx, fmy);
			auto r = b3.get_value();
			trace("x,y = %d,%d\r\n", r.first, r.second);
		}
	}
}

#endif // VERSION == 3

#if ADC_VERSION == 4

namespace scheduling {

	template <typename T, typename S = >
	class future_all_t {
	public:
		typedef future_t<T1> future_1_type;
		typedef future_t<T2> future_2_type;
		//typedef future_t
	};

	template <typename T1, typename T2>
	future_t<void> all_of(future_t<T1>&& f1, future_t<T2>&& f2) {

	}
}


resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};
	co_await start_adc(ADC_CHANNEL_X);
	co_await start_adc(ADC_CHANNEL_Y);

	for (;;) {
		auto fmx = read_adc(ADC_CHANNEL_X);
		auto fmy = read_adc(ADC_CHANNEL_Y);

		// error C3313: 'r': variable cannot have the type 'void'
		//auto r = co_await future_of_any(fmx, fmy);
		
		// ok
		//co_await future_of_any(fmx, fmy);

		auto fma = future_of_any(fmx, fmy);
		co_await fma;
		//auto r = fma.get_value();
		trace("wait is over\r\n");
		//trace("x,y = %d,%d\r\n", r.first, r.second);
	}
}

#endif // VERSION == 4

#if ADC_VERSION == 5

void adcSubFn() {

	auto x = co_await read_adc(ADC_CHANNEL_X);
	auto y = co_await read_adc(ADC_CHANNEL_Y);

	trace("x,y = %d,%d\r\n", x, y);
}

resumable adcTaskFn(uint8_t pin) {
	co_await suspend_always{};

	auto okx = co_await start_adc(ADC_CHANNEL_X);
	auto oky = co_await start_adc(ADC_CHANNEL_Y);

	for (;;) {
		adcSubFn();
		//auto result = co_await transmit_data(value);
		//trace("transmit(%u)=%u\r\n", value, result);
	}
}

#endif // VERSION == 5
