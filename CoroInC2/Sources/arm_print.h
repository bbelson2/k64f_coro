/*
 * arm_print.h
 *
 *  Created on: 21 Mar 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SOURCES_ARM_PRINT_H_
#define SOURCES_ARM_PRINT_H_

#include "Term1.h"
#include <stdio.h>

#ifdef ARM_CROSS_COMPILE
#define PRINTF(pch) 				print_buf(pch)
#define PRINTF_P(pch, px)		print_ptr(pch, px)
#define PRINTF_SZ(pch, sz)	print_size(pch, sz)
#define PRINTF_N(pch, n)		print_int(pch, n)
#else
#define PRINTF(pch) 				printf(pch)
#define PRINTF_P(pch, px)		printf(pch, px)
#define PRINTF_SZ(pch, sz)	printf(pch, sz)
#define PRINTF_N(pch, n)		printf(pch, n)
#endif

#ifdef ARM_CROSS_COMPILE
void print_buf(const char* pch);
void print_ptr(const char* pch, void* px);
void print_size(const char* pch, size_t sz);
void print_int(const char* pch, int n);
#endif

#endif /* SOURCES_ARM_PRINT_H_ */
