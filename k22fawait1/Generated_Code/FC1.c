/* ###################################################################
**     This component module is generated by Processor Expert. Do not modify it.
**     Filename    : FC1.c
**     Project     : k22fawait1
**     Processor   : MK22FN512VLH12
**     Component   : FreeCntr
**     Version     : Component 01.118, Driver 01.00, CPU db: 3.00.000
**     Repository  : Kinetis
**     Compiler    : GNU C Compiler
**     Date/Time   : 2018-12-19, 18:49, # CodeGen: 13
**     Abstract    :
**         This device "FreeCntr" implements a free running counter for
**         time measurement.
**     Settings    :
**          Component name                                 : FC1
**          Device                                         : FTM1_MOD
**          Counter                                        : FTM1_CNT
**          Interrupt service/event                        : Enabled
**            Interrupt                                    : INT_FTM1
**            Interrupt priority                           : medium priority
**          Period/offset                                  : 3.125 ms
**          Reset counter on compare                       : yes
**          Same period in modes                           : yes
**          Component uses entire timer                    : no
**          Initialization                                 : 
**            Enabled in init. code                        : yes
**            Events enabled in init.                      : yes
**          CPU clock/speed selection                      : 
**            High speed mode                              : This component enabled
**            Low speed mode                               : This component disabled
**            Slow speed mode                              : This component disabled
**          Referenced components                          : 
**            FreeCntr_LDD                                 : FreeCntr_LDD
**     Contents    :
**         Reset           - byte FC1_Reset(void);
**         GetCounterValue - byte FC1_GetCounterValue(FC1_TTimerValue *Value);
**
**     Copyright : 1997 - 2015 Freescale Semiconductor, Inc. 
**     All Rights Reserved.
**     
**     Redistribution and use in source and binary forms, with or without modification,
**     are permitted provided that the following conditions are met:
**     
**     o Redistributions of source code must retain the above copyright notice, this list
**       of conditions and the following disclaimer.
**     
**     o Redistributions in binary form must reproduce the above copyright notice, this
**       list of conditions and the following disclaimer in the documentation and/or
**       other materials provided with the distribution.
**     
**     o Neither the name of Freescale Semiconductor, Inc. nor the names of its
**       contributors may be used to endorse or promote products derived from this
**       software without specific prior written permission.
**     
**     THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
**     ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
**     WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
**     DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR
**     ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
**     (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
**     LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
**     ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
**     (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
**     SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
**     
**     http: www.freescale.com
**     mail: support@freescale.com
** ###################################################################*/
/*!
** @file FC1.c
** @version 01.00
** @brief
**         This device "FreeCntr" implements a free running counter for
**         time measurement.
*/         
/*!
**  @addtogroup FC1_module FC1 module documentation
**  @{
*/         

/* MODULE FC1. */

#include "Events.h"
#include "FC1.h"

/*
** ===================================================================
**     Method      :  FC1_Reset (component FreeCntr)
*/
/*!
**     @brief
**         This method resets the timer-counter (sets to zero for
**         up-counting HW or to appropriate value for down-counting HW).
**         The method is available only if the counter register can be
**         set by software and the counter is not shared.
**     @return
**                         - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
*/
/* ===================================================================*/
/*
byte FC1_Reset(void)
**  This method is implemented as a macro. See FC1.h file.  **
*/

/*
** ===================================================================
**     Method      :  FC1_GetCounterValue (component FreeCntr)
*/
/*!
**     @brief
**         This method returns a content of the counter.
**     @param
**         Value           - Pointer to returned value.
**     @return
**                         - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
*/
/* ===================================================================*/
byte FC1_GetCounterValue(FC1_TTimerValue *Value)
{
  if ((FreeCntrLdd1_GetDriverState(FreeCntrLdd1_DeviceData) & PE_LDD_DRIVER_DISABLED_IN_CLOCK_CONFIGURATION) != 0U) { /* Is the device disabled in the actual Clock configuration? */
    return ERR_SPEED;                  /* If yes then error */
  }
  *Value = (FC1_TTimerValue)FreeCntrLdd1_GetCounterValue(FreeCntrLdd1_DeviceData);
  return ERR_OK;                       /* OK */
}

/*
** ===================================================================
**     Method      :  FC1_OnInterrupt (component FreeCntr)
**
**     Description :
**         The method services the interrupt of the selected peripheral(s)
**         and eventually invokes event(s) of the component.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/
void FreeCntrLdd1_OnInterrupt(LDD_TUserData *UserDataPtr)
{
  (void)UserDataPtr;                   /* Parameter is not used, suppress unused argument warning */
  FC1_OnInterrupt();                   /* Invoke OnInterrupt event */
}

/* END FC1. */

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
