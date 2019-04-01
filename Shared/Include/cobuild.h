/*
 * cobuild.h
 *
 *  Created on: 1 Apr 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SOURCES_INCLUDE_COBUILD_H_
#define SOURCES_INCLUDE_COBUILD_H_

#if defined(COBUILD_EXTERNAL_TIMER)

#define PRINT_NUMBER
#define PRINT_STRING

#define COBUILD_EXTERNAL_TIMER_DESCRIPTION "ExtTimer=true"

#else

#define INCLUDE_TERM
#define PRINT_NUMBER print_number
#define PRINT_STRING print_string

#define COBUILD_EXTERNAL_TIMER_DESCRIPTION "ExtTimer=false"

#endif

#if defined(COBUILD_NO_SCHEDULER)
#define COUILD_NO_SCHEDULER_DESCRIPTION "NoScheduler=true"
#else
#define COBUILD_NO_SCHEDULER_DESCRIPTION "NoScheduler=false"
#endif

#if defined(COBUILD_MINIMAL)

#define COBUILD_MINIMAL_DESCRIPTION "Minimal=true"

#ifdef INCLUDE_IDLE_TASK
#undef INCLUDE_IDLE_TASK
#endif
#ifdef INCLUDE_ADC_TASK
#undef INCLUDE_ADC_TASK
#endif
#ifdef INCLUDE_TIMER_TASK
#undef INCLUDE_TIMER_TASK
#endif
#ifdef INCLUDE_I2C_TASK
#undef INCLUDE_I2C_TASK
#endif

#define INCLUDE_TEST_TASK

#else

#define COBUILD_MINIMAL_DESCRIPTION "Minimal=false"

#ifdef INCLUDE_TEST_TASK
#undef INCLUDE_TEST_TASK
#endif

#define INCLUDE_IDLE_TASK
#define INCLUDE_ADC_TASK
#define INCLUDE_TIMER_TASK
#define INCLUDE_I2C_TASK

#endif

#define COBUILD_DESCRIPTION COBUILD_EXTERNAL_TIMER_DESCRIPTION " " COBUILD_NO_SCHEDULER_DESCRIPTION " " COBUILD_MINIMAL_DESCRIPTION

#endif /* SOURCES_INCLUDE_COBUILD_H_ */
