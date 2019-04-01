/*
 * ptbuild.h
 *
 *  Created on: 1 Apr 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SOURCES_PTINCLUDE_PTBUILD_H_
#define SOURCES_PTINCLUDE_PTBUILD_H_

#if defined(PTBUILD_EXTERNAL_TIMER)

#define PRINT_NUMBER
#define PRINT_STRING

#define PTBUILD_EXTERNAL_TIMER_DESCRIPTION "ExtTimer=true"

#else

#define INCLUDE_TERM
#define PRINT_NUMBER print_number
#define PRINT_STRING print_string

#define PTBUILD_EXTERNAL_TIMER_DESCRIPTION "ExtTimer=false"

#endif

#if defined(PTBUILD_NO_SCHEDULER)
#define PTBUILD_NO_SCHEDULER_DESCRIPTION "NoScheduler=true"
#else
#define PTBUILD_NO_SCHEDULER_DESCRIPTION "NoScheduler=false"
#endif

#if defined(PTBUILD_MINIMAL)

#ifdef INCLUDE_IDLE_TASK
#undef INCLUDE_IDLE_TASK
#endif

#define INCLUDE_TEST_TASK
#else

#ifdef INCLUDE_TEST_TASK
#undef INCLUDE_TEST_TASK
#endif

#define INCLUDE_IDLE_TASK

#endif

#define PTBUILD_DESCRIPTION PTBUILD_EXTERNAL_TIMER_DESCRIPTION " " PTBUILD_NO_SCHEDULER_DESCRIPTION

#endif /* SOURCES_PTINCLUDE_PTBUILD_H_ */
