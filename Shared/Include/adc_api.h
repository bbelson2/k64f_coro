/*
 * adc_api.h
 *
 *  Created on: 7 Jan 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SHARED_INCLUDE_ADC_API_H_
#define SHARED_INCLUDE_ADC_API_H_

#include "scheduling_future.h"
#include "pe_polyfill.h"

enum ADC_CHANNELS {
	ADC_CHANNEL_NONE,
	ADC_CHANNEL_X = 1,
	ADC_CHANNEL_Y
};

scheduling::future_t<byte> start_adc(uint8_t channelId);
scheduling::future_t<word> read_adc(uint8_t channelId);
//scheduling::future_t<word> read_adc2(uint8_t channelId);
scheduling::future_t<word> read_adc3(uint8_t channelId);

#endif /* SHARED_INCLUDE_ADC_API_H_ */
