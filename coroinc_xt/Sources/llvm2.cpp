/*
 * llvm2.cpp
 *
 *  Created on: 30 May 2019
 *      Author: Bruce Belson
 * 
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */




/*
 * llvm.c
 *
 *  Created on: 29 May 2019
 *      Author: Bruce Belson
 *
 *  This file is subject to the terms and conditions defined in
 *  file 'LICENSE.txt', which is part of this source code package.
 *
 */

// A key feature of this code is that it is in a C++ file.
// It cannot built by clang - only by clang++.
// Perhaps we can find some flags that will allow it, but generally
// the compiler crashes.
// It is, however, pure C code.

//#include <stdio.h>
#include <stdlib.h>
//#include <stddef.h>
#include "Bit1.h"

void *f1(int n) {
	int on = n % 2;
   __builtin_coro_id(2, &on, 0, 0);
   size_t size = __builtin_coro_size();// TODO - replace by a passed param
   void* alloc = malloc(size);
   void* id = __builtin_coro_promise(&on, 2, 1);
   void* hdl = __builtin_coro_begin(alloc);

   if (__builtin_coro_alloc()) {
  	//
   }
   for(;;) {
  	 n++;
     int8_t flag;
     flag = __builtin_coro_suspend(0);
     if (flag == -1) {
    	 goto CLEANUP;
     }
     else if (flag == 1) {
    	 goto SUSPEND;
     }
     else if (flag == 0) {
    	 //continue;
    	 Bit1_PutVal(on);
     }
   }
CLEANUP:
   __builtin_coro_free(hdl);
SUSPEND:
   __builtin_coro_end(hdl, 0);
   return hdl;
}

extern "C"
int mymain() {
  void* hdl1 = f1(4);
  void* hdl2 = f1(3);
  for (;;) {
  	__builtin_coro_resume(hdl1);
  	__builtin_coro_resume(hdl2);
  }
  __builtin_coro_destroy(hdl1);
  __builtin_coro_destroy(hdl2);
  return 0;
}


