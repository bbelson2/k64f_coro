/*
 * assert_em.h
 *
 *  Created on: 22 Jan 2019
 *      Author: Bruce Belson
 */

#ifndef SOURCES_UTILS_H_
#define SOURCES_UTILS_H_

#define assert(t) 		\
	do {				\
		if (!(t)) { 	\
			exit(0); 	\
		} 				\
	} while (0);

#endif /* SOURCES_UTILS_H_ */

void Term1_printf(const char* fmt, ...);
