/*
 * arm_print.cpp
 *
 *  Created on: 21 Mar 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

extern "C" {
#include "Term1.h"
}
#include <stdio.h>
#include "arm_print.h"

void print_buf(const char* pch) {
	char buf[256];
	snprintf(buf, sizeof(buf)/sizeof(char), pch);
	Term1_SendStr(buf);
}
void print_ptr(const char* pch, void* px) {
	char buf[256];
	snprintf(buf, sizeof(buf)/sizeof(char), pch, px);
	Term1_SendStr(buf);
}
void print_size(const char* pch, size_t sz) {
	char buf[256];
	snprintf(buf, sizeof(buf)/sizeof(char), pch, sz);
	Term1_SendStr(buf);
}
void print_int(const char* pch, int n) {
	char buf[256];
	snprintf(buf, sizeof(buf)/sizeof(char), pch, n);
	Term1_SendStr(buf);
}


