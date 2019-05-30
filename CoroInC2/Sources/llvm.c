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

#if 0
#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

void *f(int n) {
	int tmp = 0;
   __builtin_coro_id(2, &tmp, 0, 0);
   size_t size = __builtin_coro_size();
	 //size_t size = 0;
   void* alloc = malloc(size);
   //uint8_t* alloc = (uint8_t*)malloc(size);
   void* id = __builtin_coro_promise(&tmp, 2, 1);
   //int8_t* hdl = __builtin_coro_begin(alloc);
   void* hdl = __builtin_coro_begin(alloc);

   if (__builtin_coro_alloc()) {
  	//
   }
   //int8_t* hdl = 0;
   //for(;;) {
     printf("n: %d\n", n++);
     int8_t flag;
     flag = __builtin_coro_suspend(0);
     //int8_t cleanup = __builtin_coro_suspend(0);
     //int8_t cleanup = 1;
     if (flag == -1) {
    	 goto CLEANUP;
     }
     else if (flag == 1) {
    	 goto SUSPEND;
     }
     else if (flag == 0) {
    	 //continue;
     }
   //}
CLEANUP:
   __builtin_coro_free(hdl);
SUSPEND:
   __builtin_coro_end(hdl, 0);
   return hdl;
}

int mymain() {
  void* hdl = f(4);
  //__builtin_coro_resume(hdl);
  //__builtin_coro_resume(hdl);
  //__builtin_coro_destroy(hdl);
  return 0;
}


#endif
