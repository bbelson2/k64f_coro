/* ###################################################################
**     This component module is generated by Processor Expert. Do not modify it.
**     Filename    : TU1.c
**     Project     : mqxmin
**     Processor   : MK22FN512VLH12
**     Component   : TimerUnit_LDD
**     Version     : Component 01.164, Driver 01.11, CPU db: 3.00.000
**     Repository  : Kinetis
**     Compiler    : GNU C Compiler
**     Date/Time   : 2019-04-22, 05:26, # CodeGen: 3
**     Abstract    :
**          This TimerUnit component provides a low level API for unified hardware access across
**          various timer devices using the Prescaler-Counter-Compare-Capture timer structure.
**     Settings    :
**          Component name                                 : TU1
**          Module name                                    : FTM0
**          Counter                                        : FTM0_CNT
**          Counter direction                              : Up
**          Counter width                                  : 16 bits
**          Value type                                     : Optimal
**          Input clock source                             : Internal
**            Counter frequency                            : 256 Hz
**          Counter restart                                : On-match
**            Period device                                : FTM0_MOD
**            Period                                       : 1 Hz
**            Interrupt                                    : Enabled
**              Interrupt                                  : INT_FTM0
**              Interrupt priority                         : medium priority
**          Channel list                                   : 0
**          Initialization                                 : 
**            Enabled in init. code                        : yes
**            Auto initialization                          : yes
**            Event mask                                   : 
**              OnCounterRestart                           : Enabled
**              OnChannel0                                 : Disabled
**              OnChannel1                                 : Disabled
**              OnChannel2                                 : Disabled
**              OnChannel3                                 : Disabled
**              OnChannel4                                 : Disabled
**              OnChannel5                                 : Disabled
**              OnChannel6                                 : Disabled
**              OnChannel7                                 : Disabled
**          CPU clock/configuration selection              : 
**            Clock configuration 0                        : This component enabled
**            Clock configuration 1                        : This component disabled
**            Clock configuration 2                        : This component disabled
**            Clock configuration 3                        : This component disabled
**            Clock configuration 4                        : This component disabled
**            Clock configuration 5                        : This component disabled
**            Clock configuration 6                        : This component disabled
**            Clock configuration 7                        : This component disabled
**     Contents    :
**         Init - LDD_TDeviceData* TU1_Init(LDD_TUserData *UserDataPtr);
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
** @file TU1.c
** @version 01.11
** @brief
**          This TimerUnit component provides a low level API for unified hardware access across
**          various timer devices using the Prescaler-Counter-Compare-Capture timer structure.
*/         
/*!
**  @addtogroup TU1_module TU1 module documentation
**  @{
*/         

/* MODULE TU1. */

#include "Events.h"
#include "TU1.h"
/* MQX Lite include files */
#include "mqxlite.h"
#include "mqxlite_prv.h"
#include "IO_Map.h"

#ifdef __cplusplus
extern "C" {
#endif 


typedef struct {
  LDD_RTOS_TISRVectorSettings SavedISRSettings_TUInterrupt; /* {MQXLite RTOS Adapter} Saved settings of allocated interrupt vector */
  LDD_TEventMask EnEvents;             /* Enable/Disable events mask */
  LDD_TUserData *UserDataPtr;          /* RTOS device data structure */
} TU1_TDeviceData;

typedef TU1_TDeviceData *TU1_TDeviceDataPtr; /* Pointer to the device data structure. */

/* {MQXLite RTOS Adapter} Static object used for simulation of dynamic driver memory allocation */
static TU1_TDeviceData DeviceDataPrv__DEFAULT_RTOS_ALLOC;

#define AVAILABLE_EVENTS_MASK (LDD_TEventMask)(LDD_TIMERUNIT_ON_COUNTER_RESTART)

/* Internal method prototypes */
/*
** ===================================================================
**     Method      :  TU1_Init (component TimerUnit_LDD)
*/
/*!
**     @brief
**         Initializes the device. Allocates memory for the device data
**         structure, allocates interrupt vectors and sets interrupt
**         priority, sets pin routing, sets timing, etc. If the
**         property ["Enable in init. code"] is set to "yes" value then
**         the device is also enabled (see the description of the
**         [Enable] method). In this case the [Enable] method is not
**         necessary and needn't to be generated. This method can be
**         called only once. Before the second call of Init the [Deinit]
**         must be called first.
**     @param
**         UserDataPtr     - Pointer to the user or
**                           RTOS specific data. This pointer will be
**                           passed as an event or callback parameter.
**     @return
**                         - Pointer to the dynamically allocated private
**                           structure or NULL if there was an error.
*/
/* ===================================================================*/
LDD_TDeviceData* TU1_Init(LDD_TUserData *UserDataPtr)
{
  /* Allocate device structure */
  TU1_TDeviceData *DeviceDataPrv;
  /* {MQXLite RTOS Adapter} Driver memory allocation: Dynamic allocation is simulated by a pointer to the static object */
  DeviceDataPrv = &DeviceDataPrv__DEFAULT_RTOS_ALLOC;
  DeviceDataPrv->UserDataPtr = UserDataPtr; /* Store the RTOS device structure */
  /* Interrupt vector(s) allocation */
  /* {MQXLite RTOS Adapter} Save old and set new interrupt vector (function handler and ISR parameter) */
  /* Note: Exception handler for interrupt is not saved, because it is not modified */
  DeviceDataPrv->SavedISRSettings_TUInterrupt.isrData = _int_get_isr_data(LDD_ivIndex_INT_FTM0);
  DeviceDataPrv->SavedISRSettings_TUInterrupt.isrFunction = _int_install_isr(LDD_ivIndex_INT_FTM0, TU1_Interrupt, DeviceDataPrv);
  /* FTM0_MODE: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,FAULTIE=0,FAULTM=0,CAPTEST=0,PWMSYNC=0,WPDIS=1,INIT=0,FTMEN=0 */
  FTM0_MODE = (FTM_MODE_FAULTM(0x00) | FTM_MODE_WPDIS_MASK); /* Set up mode register */
  /* FTM0_SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,TOF=0,TOIE=0,CPWMS=0,CLKS=0,PS=0 */
  FTM0_SC = (FTM_SC_CLKS(0x00) | FTM_SC_PS(0x00)); /* Clear status and control register */
  /* FTM0_CNTIN: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,INIT=0 */
  FTM0_CNTIN = FTM_CNTIN_INIT(0x00);   /* Clear counter initial register */
  /* FTM0_CNT: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,COUNT=0 */
  FTM0_CNT = FTM_CNT_COUNT(0x00);      /* Reset counter register */
  /* FTM0_C0SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C0SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C1SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C1SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C2SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C2SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C3SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C3SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C4SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C4SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C5SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C5SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C6SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C6SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_C7SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,CHF=0,CHIE=0,MSB=0,MSA=0,ELSB=0,ELSA=0,ICRST=0,DMA=0 */
  FTM0_C7SC = 0x00U;                   /* Clear channel status and control register */
  /* FTM0_MOD: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,MOD=0xF3 */
  FTM0_MOD = FTM_MOD_MOD(0xF3);        /* Set up modulo register */
  DeviceDataPrv->EnEvents = 0x0100U;   /* Enable selected events */
  /* NVICIP42: PRI42=0x70 */
  NVICIP42 = NVIC_IP_PRI42(0x70);
  /* NVICISER1: SETENA|=0x0400 */
  NVICISER1 |= NVIC_ISER_SETENA(0x0400);
  /* FTM0_SC: ??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,??=0,TOF=0,TOIE=1,CPWMS=0,CLKS=2,PS=7 */
  FTM0_SC = (FTM_SC_TOIE_MASK | FTM_SC_CLKS(0x02) | FTM_SC_PS(0x07)); /* Set up status and control register */
  /* Registration of the device structure */
  PE_LDD_RegisterDeviceStructure(PE_LDD_COMPONENT_TU1_ID,DeviceDataPrv);
  return ((LDD_TDeviceData *)DeviceDataPrv); /* Return pointer to the device data structure */
}

/*
** ===================================================================
**     Method      :  TU1_Interrupt (component TimerUnit_LDD)
**
**     Description :
**         The method services the interrupt of the selected peripheral(s)
**         and eventually invokes event(s) of the component.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/
void TU1_Interrupt(LDD_RTOS_TISRParameter _isrParameter)
{
  /* {MQXLite RTOS Adapter} ISR parameter is passed as parameter from RTOS interrupt dispatcher */
  TU1_TDeviceDataPtr DeviceDataPrv = (TU1_TDeviceDataPtr)_isrParameter;

  LDD_TEventMask State = 0U;

  if ((FTM_PDD_GetOverflowInterruptFlag(FTM0_BASE_PTR)) != 0U) { /* Is the overflow interrupt flag pending? */
    State |= LDD_TIMERUNIT_ON_COUNTER_RESTART; /* and set mask */
  }
  State &= DeviceDataPrv->EnEvents;    /* Handle only enabled interrupts */
  if (State & LDD_TIMERUNIT_ON_COUNTER_RESTART) { /* Is the overflow interrupt flag pending? */
    FTM_PDD_ClearOverflowInterruptFlag(FTM0_BASE_PTR); /* Clear flag */
    TU1_OnCounterRestart(DeviceDataPrv->UserDataPtr); /* Invoke OnCounterRestart event */
  }
}

/* END TU1. */

#ifdef __cplusplus
}  /* extern "C" */
#endif 

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
