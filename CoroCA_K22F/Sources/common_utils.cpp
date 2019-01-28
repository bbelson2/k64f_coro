/*
 * common_utils.cpp
 *
 *  Created on: 22 Jan 2019
 *      Author: Bruce Belson
 */

#include "common_utils.h"
#include <stdarg.h>
extern "C" {
#include "Term1.h"
}

void Term1_printf(const char* fmt, ...)
{
	va_list va;
	va_start(va, fmt);
	for (const char* f = fmt; *f; f++) {
		if (*f == '%') {
			switch (*(++f)) {
			case '%':
				Term1_SendChar('%');
				break;
			case 'd':
				{
					int n = va_arg(va, int);
					Term1_SendNum((int32_t)n);
				}
				break;
			case 's':
				{
					const char* psz = va_arg(va, const char*);
					Term1_SendStr((uint8_t*)psz);
				}
				break;
			}
		}
		else {
			Term1_SendChar(*f);
		}
	}
	va_end(va);
}




