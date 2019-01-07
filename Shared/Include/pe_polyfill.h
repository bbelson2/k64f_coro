/*
 * pe_polyfill.h
 *
 *  Created on: 4 Dec 2018
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

#ifndef SOURCES_PE_POLYFILL_H_
#define SOURCES_PE_POLYFILL_H_

#ifndef USE_SIMULATOR

typedef unsigned char byte;
typedef unsigned int word;

enum {
	ERR_OK = 0
};

#endif// ifndef USE_SIMULATOR

#endif /* SOURCES_PE_POLYFILL_H_ */
