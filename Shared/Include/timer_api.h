/*
 * timer_api.h
 *
 *  Created on: 19 Dec 2018
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SHARED_INCLUDE_TIMER_API_H_
#define SHARED_INCLUDE_TIMER_API_H_

#if USE_SIMULATOR
// Simulator utilities
#include "scheduling_sim.h"
// General purpose PE polyfill
#include "pe_polyfill.h"
// Simulated calls
#else
extern "C" {
#include "TU1.h"
#include "FC1.h"
}
#endif

#include "scheduling_future.h"

scheduling::future_t<void> wait_on_timer(uint8_t channelId);


typedef unsigned long tick_count_t;
scheduling::future_t<void> wait_on_ticks(tick_count_t ticks);
extern "C" void handle_tick_event();

#endif /* SHARED_INCLUDE_TIMER_API_H_ */