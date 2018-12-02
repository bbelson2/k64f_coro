/*
 * services.cpp
 *
 *  Created on: 1 Dec 2018
 *      Author: Bruce Belson
 */

#include "services.h"
#include <stdio.h>
#include <stdarg.h>

extern "C" {
#include "Term1.h"
}

#define TRACE_BUF_SIZE 1024

extern "C"
void trace(const char* tpl, ...) {
	va_list argptr;
	va_start(argptr, tpl);

	char achBuf[TRACE_BUF_SIZE];
	vsnprintf(achBuf, sizeof(achBuf) / sizeof(char), tpl, argptr);

	va_end(argptr);

	Term1_SendStr(achBuf);
}
