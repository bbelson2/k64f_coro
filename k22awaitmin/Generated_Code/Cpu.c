/** ###################################################################
**     This component module is generated by Processor Expert. Do not modify it.
**     Filename    : Cpu.c
**     Project     : k22awaitmin
**     Processor   : MK22FN512VLH12
**     Component   : MK22FN512LH12
**     Version     : Component 01.048, Driver 01.00, CPU db: 3.00.000
**     Repository  : Kinetis
**     Datasheet   : K22P121M120SF7RM, Rev. 1, March 24, 2014
**     Compiler    : GNU C Compiler
**     Date/Time   : 2019-03-26, 22:59, # CodeGen: 9
**     Abstract    :
**
**     Settings    :
**
**     Contents    :
**         SetClockConfiguration - LDD_TError Cpu_SetClockConfiguration(LDD_TClockConfiguration ModeID);
**         GetClockConfiguration - LDD_TClockConfiguration Cpu_GetClockConfiguration(void);
**
**     (c) Freescale Semiconductor, Inc.
**     2004 All Rights Reserved
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
** @file Cpu.c
** @version 01.00
** @brief
**
*/         
/*!
**  @addtogroup Cpu_module Cpu module documentation
**  @{
*/         

/* MODULE Cpu. */

/* {Default RTOS Adapter} No RTOS includes */
#include "Cpu.h"
#include "Events.h"
#include "Init_Config.h"

#ifdef __cplusplus
extern "C" {
#endif

/*
** ===================================================================
**     Method      :  Common_Init (component MK22FN512LH12)
**     Description :
**         Initialization of registers for that there is no 
**         initialization component.
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/
#if CPU_COMMON_INIT
void Common_Init(void)
{
  /* Common initialization of registers which initialization is required 
     for proper functionality of components in the project but initialization
     component which would be configuring these registers is missing 
     in the project. 
     Add associated initialization component to the project to avoid 
     initialization of registers in the Common_Init().
     Also, after reset value optimization property affects initialization of 
     registers in this method (see active generator configuration 
     Optimizations\Utilize after reset values property or enabled processor 
     component Common settings\Utilize after reset values property) */
  /* Enable clock gate of peripherals initialized in Common_Init() */
  /* SIM_SCGC5: PORTC=1,PORTB=1 */
  SIM_SCGC5 |= (SIM_SCGC5_PORTC_MASK | SIM_SCGC5_PORTB_MASK);

  /* PORTB_PCR2: ISF=0,ODE=1 */
  PORTB_PCR2 = (uint32_t)((PORTB_PCR2 & (uint32_t)~(uint32_t)(
                PORT_PCR_ISF_MASK
               )) | (uint32_t)(
                PORT_PCR_ODE_MASK
               ));
  /* PORTB_PCR3: ISF=0,ODE=1 */
  PORTB_PCR3 = (uint32_t)((PORTB_PCR3 & (uint32_t)~(uint32_t)(
                PORT_PCR_ISF_MASK
               )) | (uint32_t)(
                PORT_PCR_ODE_MASK
               ));
  /* PORTC_PCR10: ISF=0,ODE=1 */
  PORTC_PCR10 = (uint32_t)((PORTC_PCR10 & (uint32_t)~(uint32_t)(
                 PORT_PCR_ISF_MASK
                )) | (uint32_t)(
                 PORT_PCR_ODE_MASK
                ));
  /* PORTC_PCR11: ISF=0,ODE=1 */
  PORTC_PCR11 = (uint32_t)((PORTC_PCR11 & (uint32_t)~(uint32_t)(
                 PORT_PCR_ISF_MASK
                )) | (uint32_t)(
                 PORT_PCR_ODE_MASK
                ));

  /* Disable clock gate of peripherals initialized in Common_Init() */
  /* SIM_SCGC5: PORTC=0,PORTB=0 */
  SIM_SCGC5 &= (uint32_t)~(uint32_t)(
                SIM_SCGC5_PORTC_MASK |
                SIM_SCGC5_PORTB_MASK
               );
}

#endif /* CPU_COMMON_INIT */

/*
** ===================================================================
**     Method      :  Components_Init (component MK22FN512LH12)
**     Description :
**         Initialization of components (with exception for Peripheral
**         Initialization Components which are initialized in 
**         Peripherals_Init() method).
**         For example, if automatic initialization feature 
**         is enabled in LDD component then its Init method call 
**         is executed in Components_Init() method.
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/
#if CPU_COMPONENTS_INIT
void Components_Init(void)
{
  /* SIM_SCGC6: FTM0=1 */
  SIM_SCGC6 |= SIM_SCGC6_FTM0_MASK;
  /* ### BitIO_LDD "BitIoLdd1" component auto initialization. Auto initialization feature can be disabled by component property "Auto initialization". */
  (void)BitIoLdd1_Init(NULL);
  /* ### TimerUnit_LDD "TU1" component auto initialization. Auto initialization feature can be disabled by component property "Auto initialization". */
  (void)TU1_Init(NULL);
  /* ### Asynchro serial "Inhr1" init code ... */
  Inhr1_Init();
  /* ###  "Term1" init code ... */
}
#endif /* CPU_COMPONENTS_INIT */

/*
** ===================================================================
**     Method      :  Cpu_INT_NMIInterrupt (component MK22FN512LH12)
**
**     Description :
**         This ISR services the Non Maskable Interrupt interrupt.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/
PE_ISR(Cpu_INT_NMIInterrupt)
{
  Cpu_OnNMI();
}


#ifdef __cplusplus
}
#endif

/* END Cpu. */

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
