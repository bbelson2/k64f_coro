/*
 * scheduling_crit_sec.h
 *
 *  Created on: 3 Dec 2018
 *      Author: Bruce Belson
 *
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 */

#ifndef SOURCES_SCHEDULING_CRIT_SEC_H_
#define SOURCES_SCHEDULING_CRIT_SEC_H_

#pragma once

#ifdef USE_SIMULATOR

#error Not implemented
class critical_section_t {
public:
	critical_section_t() {} // TODO
	~critical_section_t() {} // TODO
};

#else

#if __has_include("cs1.h")
extern "C" {
// CS1.h is a Processor Expert file created by a CriticalSection component, named CS1
#include "CS1.h"
}

class critical_section_t {
public:
	critical_section_t() {
		lock();
	}
	~critical_section_t() {
		unlock();
	}
protected:
	CS1_CriticalVariable()
	void lock() {
		CS1_EnterCritical();
	}
	void unlock() {
		CS1_ExitCritical();
	}
};

#endif

#endif

#endif /* SOURCES_SCHEDULING_CRIT_SEC_H_ */
