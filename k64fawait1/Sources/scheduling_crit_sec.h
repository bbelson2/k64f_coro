/*
 * scheduling_crit_sec.h
 *
 *  Created on: 3 Dec 2018
 *      Author: Bruce Belson
 */

#ifndef SOURCES_SCHEDULING_CRIT_SEC_H_
#define SOURCES_SCHEDULING_CRIT_SEC_H_

#ifdef USE_SIMULATOR

#error Not implemented
class critical_section_t {
public:
	critical_section_t() {} // TODO
	~critical_section_t() {} // TODO
};

#else

extern "C" {
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

#endif /* SOURCES_SCHEDULING_CRIT_SEC_H_ */
