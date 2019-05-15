/* ###################################################################
**     This component module is generated by Processor Expert. Do not modify it.
**     Filename    : CS1.h
**     Project     : k22fawait2
**     Processor   : MK22FN512VLH12
**     Component   : CriticalSection
**     Version     : Component 01.013, Driver 01.00, CPU db: 3.00.000
**     Compiler    : GNU C Compiler
**     Date/Time   : 2019-05-15, 22:31, # CodeGen: 40
**     Abstract    :
**
**     Settings    :
**          Component name                                 : CS1
**          SDK                                            : MCUC1
**          Use Processor Expert Default                   : no
**          Use FreeRTOS                                   : no
**     Contents    :
**         CriticalVariable - void CS1_CriticalVariable(void);
**         EnterCritical    - void CS1_EnterCritical(void);
**         ExitCritical     - void CS1_ExitCritical(void);
**         Deinit           - void CS1_Deinit(void);
**         Init             - void CS1_Init(void);
**
**Copyright : 1997 - 2015 Freescale Semiconductor, Inc. 
**All Rights Reserved.
**
**Redistribution and use in source and binary forms, with or without modification,
**are permitted provided that the following conditions are met:
**
**o Redistributions of source code must retain the above copyright notice, this list
**  of conditions and the following disclaimer.
**
**o Redistributions in binary form must reproduce the above copyright notice, this
**  list of conditions and the following disclaimer in the documentation and/or
**  other materials provided with the distribution.
**
**o Neither the name of Freescale Semiconductor, Inc. nor the names of its
**  contributors may be used to endorse or promote products derived from this
**  software without specific prior written permission.
**
**THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
**ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
**WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
**DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
**ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
**(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
**LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
**ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
**(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
**SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**
**http: www.freescale.com
**mail: support@freescale.com
** ###################################################################*/
/*!
** @file CS1.h
** @version 01.00
** @brief
**
*/         
/*!
**  @addtogroup CS1_module CS1 module documentation
**  @{
*/         

#ifndef __CS1_H
#define __CS1_H

/* MODULE CS1. */
#include "MCUC1.h" /* SDK and API used */
#include "CS1config.h" /* configuration */


/* other includes needed */
#if CS1_CONFIG_USE_RTOS_CRITICAL_SECTION
  #include "FreeRTOS.h"
  #include "task.h"  /* FreeRTOS header file for taskENTER_CRITICAL() and taskEXIT_CRITICAL() macros */
#endif

#ifdef __cplusplus
extern "C" {
#endif


/* workaround macros for wrong EnterCritical()/ExitCritical() in the low level drivers. */
#define CS1_CriticalVariableDrv() \
  CS1_CriticalVariable()
#define CS1_EnterCriticalDrv() \
  CS1_EnterCritical()
#define CS1_ExitCriticalDrv() \
  CS1_ExitCritical()

#ifdef __HIWARE__
  #pragma MESSAGE DISABLE C3303 /* C3303 Implicit concatenation of strings */
#endif

#if CS1_CONFIG_USE_PEX_DEFAULT
  #define CS1_CriticalVariable() /* nothing needed */
#elif CS1_CONFIG_USE_RTOS_CRITICAL_SECTION
  #define CS1_CriticalVariable() /* nothing needed */
#elif CS1_CONFIG_USE_CUSTOM_CRITICAL_SECTION
  #define CS1_CriticalVariable() uint8_t cpuSR; /* variable to store current status */
#endif
/*
** ===================================================================
**     Method      :  CS1_CriticalVariable (component CriticalSection)
**     Description :
**         Defines a variable if necessary. This is a macro.
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

#if CS1_CONFIG_USE_PEX_DEFAULT
  #define CS1_EnterCritical()   EnterCritical()
#elif CS1_CONFIG_USE_RTOS_CRITICAL_SECTION
  #define CS1_EnterCritical()   taskENTER_CRITICAL_FROM_ISR() /* FreeRTOS critical section inside interrupt */
#elif CS1_CONFIG_USE_CUSTOM_CRITICAL_SECTION
  #define CS1_EnterCritical() \
    do {                                  \
      /*lint -save  -esym(529,cpuSR) Symbol 'cpuSR' not subsequently referenced. */\
      __asm (                             \
      "mrs   r0, PRIMASK     \n\t"        \
      "cpsid i               \n\t"        \
      "strb r0, %[output]   \n\t"         \
      : [output] "=m" (cpuSR) :: "r0");   \
      __asm ("" ::: "memory");            \
      /*lint -restore Symbol 'cpuSR' not subsequently referenced. */\
    } while(0)
#endif
/*
** ===================================================================
**     Method      :  CS1_EnterCritical (component CriticalSection)
**     Description :
**         Enters a critical section
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

#if CS1_CONFIG_USE_PEX_DEFAULT
  #define CS1_ExitCritical()   ExitCritical()
#elif CS1_CONFIG_USE_RTOS_CRITICAL_SECTION
  #define CS1_ExitCritical()   taskEXIT_CRITICAL_FROM_ISR(0) /* FreeRTOS critical section inside interrupt */
#elif CS1_CONFIG_USE_CUSTOM_CRITICAL_SECTION
  #define CS1_ExitCritical() \
   do{                                  \
     __asm (                            \
     "ldrb r0, %[input]    \n\t"        \
     "msr PRIMASK,r0        \n\t"       \
     ::[input] "m" (cpuSR) : "r0");     \
   } while(0)
#endif
/*
** ===================================================================
**     Method      :  CS1_ExitCritical (component CriticalSection)
**     Description :
**         Exits a critical section
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

void CS1_Deinit(void);
/*
** ===================================================================
**     Method      :  CS1_Deinit (component CriticalSection)
**     Description :
**         Driver de-initialization routine
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

void CS1_Init(void);
/*
** ===================================================================
**     Method      :  CS1_Init (component CriticalSection)
**     Description :
**         driver initialization routine
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

/* END CS1. */

#ifdef __cplusplus
}
#endif

#endif
/* ifndef __CS1_H */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.5 [05.21]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/
