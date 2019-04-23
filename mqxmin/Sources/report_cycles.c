/*
 * report_cycles.c
 *
 *  Created on: 26 Mar 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef MQXBUILD_EXTERNAL_TIMER

#include "Term1.h"

unsigned long __mqx_g_cycles = 0;

void report_cycles() {
	Term1_SendStr((void*)"Cycles in timer period: ");
	Term1_SendNum(__mqx_g_cycles);
	Term1_SendStr((void*)"\r\n");
	__mqx_g_cycles = 0;
}

#else

void report_cycles() {
}

#endif
