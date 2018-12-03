/* ###################################################################
**     This component module is generated by Processor Expert. Do not modify it.
**     Filename    : SM1.h
**     Project     : DataLogger1
**     Processor   : MK64FN1M0VLL12
**     Component   : SynchroMaster
**     Version     : Component 02.347, Driver 01.01, CPU db: 3.00.000
**     Repository  : Kinetis
**     Compiler    : GNU C Compiler
**     Date/Time   : 2018-12-02, 11:39, # CodeGen: 1
**     Abstract    :
**         This component "SynchroMaster" implements MASTER part of synchronous
**         serial master-slave communication.
**     Settings    :
**          Component name                                 : SM1
**          Channel                                        : SPI1
**          Interrupt service/event                        : Disabled
**          Settings                                       : 
**            Width                                        : 8 bits
**            Input pin                                    : Enabled
**              Pin                                        : SD_CARD_DAT0
**            Output pin                                   : Enabled
**              Pin                                        : SDHC0_CMD
**            Clock pin                                    : 
**              Pin                                        : SDHC0_DCLK
**            Slave select pin                             : Disabled
**            Clock edge                                   : rising edge
**            Shift clock rate                             : 365.714286 Hz
**            Delay between chars                          : 0.095367 �s
**            CS to CLK delay                              : 0.095367 �s
**            CLK to CS delay                              : 0.095367 �s
**            Empty character                              : 0
**            Ignore empty char.                           : no
**            Send MSB first                               : yes
**            Shift clock idle polarity                    : Low
**          Initialization                                 : 
**            Enabled in init. code                        : yes
**            Events enabled in init.                      : yes
**          CPU clock/speed selection                      : 
**            High speed mode                              : This component enabled
**            Low speed mode                               : This component disabled
**            Slow speed mode                              : This component disabled
**          Referenced components                          : 
**            SPIMaster_LDD                                : SPIMaster_LDD
**     Contents    :
**         Enable                - byte SM1_Enable(void);
**         Disable               - byte SM1_Disable(void);
**         RecvChar              - byte SM1_RecvChar(SM1_TComData *Chr);
**         SendChar              - byte SM1_SendChar(SM1_TComData Chr);
**         GetCharsInRxBuf       - word SM1_GetCharsInRxBuf(void);
**         GetCharsInTxBuf       - word SM1_GetCharsInTxBuf(void);
**         SetBaudRateMode       - byte SM1_SetBaudRateMode(byte Mod);
**         SetShiftClockPolarity - byte SM1_SetShiftClockPolarity(byte Edge);
**         SetIdleClockPolarity  - byte SM1_SetIdleClockPolarity(byte Level);
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
** @file SM1.h
** @version 01.01
** @brief
**         This component "SynchroMaster" implements MASTER part of synchronous
**         serial master-slave communication.
*/         
/*!
**  @addtogroup SM1_module SM1 module documentation
**  @{
*/         

#ifndef __SM1
#define __SM1

/* MODULE SM1. */

/*Include shared modules, which are used for whole project*/
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
/* Include inherited beans */
#include "SMasterLdd1.h"

#include "Cpu.h"

#ifdef __cplusplus
extern "C" {
#endif 

#ifndef __BWUserType_SM1_TComData
#define __BWUserType_SM1_TComData
  typedef byte SM1_TComData;           /* User type for communication. */
#endif

#ifndef __BWUserType_SM1_TError
#define __BWUserType_SM1_TError
  typedef union {
  byte err;
  struct {
    bool OverRun  : 1;   /* OverRun error flag - the data overflow on the input has been detected. Both hardware detection (if supported) and software detection (when the value of Input buffer size property is 0) is used. */
    bool RxBufOvf : 1;   /* Rx buffer full error flag - the input circular buffer defined by the Input buffer size property has overrun. */
    bool FaultErr : 1;   /* Fault mode error flag - only if supported by hardware */
  }errName;
} SM1_TError;                          /* Error flags. For languages which don't support bit access is byte access only to error flags possible.  */
#endif

#define SM1_EOF 0                      /* Value of the empty character defined in the <a href="SynchroMasterProperties.html#EOF">Empty character</a> property. */

byte SM1_Enable(void);
/*
** ===================================================================
**     Method      :  SM1_Enable (component SynchroMaster)
**     Description :
**         Enable the component - it starts send and receive functions.
**         Events may be generated ("DisableEvent"/"EnableEvent"). This
**         method cannot be disabled if the Fault mode is enabled. It's
**         intended for re-enabling the module if fault occurred. For
**         more information please see the <"Fault mode" >property .
**     Parameters  : None
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
** ===================================================================
*/

byte SM1_Disable(void);
/*
** ===================================================================
**     Method      :  SM1_Disable (component SynchroMaster)
**     Description :
**         Disable the component - it stops the send and receive
**         functions. No events will be generated. Note: When this
**         method is called while a transmission is in progress, the
**         data being transmitted/received may be lost.
**     Parameters  : None
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
** ===================================================================
*/

byte SM1_RecvChar(SM1_TComData *Chr);
/*
** ===================================================================
**     Method      :  SM1_RecvChar (component SynchroMaster)
**     Description :
**         If any data is received, this method returns one character,
**         otherwise it returns an error code (it does not wait for
**         data). 
**         For information about SW overrun behavior please see
**         <General info page>.
**     Parameters  :
**         NAME            - DESCRIPTION
**       * Chr             - A pointer to the received character
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK - The valid data is received.
**                           ERR_SPEED - This device does not work in
**                           the active speed mode.
**                           ERR_RXEMPTY - No data in receiver.
**                           ERR_OVERRUN - Overrun error was detected
**                           from the last char or block received. In
**                           polling mode, this error code is returned
**                           only when the hardware supports detection
**                           of the overrun error. If interrupt service
**                           is enabled, and input buffer allocated by
**                           the component is full, the component
**                           behaviour depends on <Input buffer size>
**                           property : if property is 0, last received
**                           data-word is preserved (and previous is
**                           overwritten), if property is greater than 0,
**                           new received data-word are ignored.
**                           ERR_FAULT - Fault error was detected from
**                           the last char or block received. In the
**                           polling mode the ERR_FAULT is return until
**                           the user clear the fault flag bit, but in
**                           the interrupt mode ERR_FAULT is returned
**                           only once after the fault error occured.
**                           This error is supported only on the CPUs
**                           supports the faul mode function - where
**                           <Fault mode> property is available.
** ===================================================================
*/

byte SM1_SendChar(SM1_TComData Chr);
/*
** ===================================================================
**     Method      :  SM1_SendChar (component SynchroMaster)
**     Description :
**         Sends one character to the channel.
**     Parameters  :
**         NAME            - DESCRIPTION
**         Chr             - Character to send
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
**                           ERR_DISABLED - Device is disabled (only if
**                           output DMA is supported and enabled)
**                           ERR_TXFULL - Transmitter is full
** ===================================================================
*/

word SM1_GetCharsInRxBuf(void);
/*
** ===================================================================
**     Method      :  SM1_GetCharsInRxBuf (component SynchroMaster)
**     Description :
**         Returns the number of characters in the input buffer.
**         Note: If the Interrupt service is disabled, and the Ignore
**         empty character is set to yes, and a character has been
**         received, then this method returns 1 although it was an
**         empty character.
**     Parameters  : None
**     Returns     :
**         ---             - Number of characters in the input buffer.
** ===================================================================
*/

word SM1_GetCharsInTxBuf(void);
/*
** ===================================================================
**     Method      :  SM1_GetCharsInTxBuf (component SynchroMaster)
**     Description :
**         Returns the number of characters in the output buffer.
**     Parameters  : None
**     Returns     :
**         ---             - Number of characters in the output buffer.
** ===================================================================
*/

byte SM1_SetBaudRateMode(byte Mod);
/*
** ===================================================================
**     Method      :  SM1_SetBaudRateMode (component SynchroMaster)
**     Description :
**         This method changes the channel communication speed (baud
**         rate). This method can be used only if you specify a list
**         of possible period settings at design time (see <Timing
**         dialog box> - Runtime setting - from a list of values).
**         Each of these settings constitutes a mode and Processor
**         Expert^[TM] assigns them a mode identifier. The prescaler
**         and compare values corresponding to each mode are
**         calculated at design time. You may switch modes at
**         runtime by referring only to a mode identifier. No
**         run-time calculations are performed, all the calculations
**         are performed at design time.
**     Parameters  :
**         NAME            - DESCRIPTION
**         Mod             - Timing mode to set
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
** ===================================================================
*/

byte SM1_SetShiftClockPolarity(byte Edge);
/*
** ===================================================================
**     Method      :  SM1_SetShiftClockPolarity (component SynchroMaster)
**     Description :
**         Sets the shift clock polarity at runtime. Output data will
**         be shifted on the selected edge polarity. The method will
**         disable communication (if enabled), change the shift clock
**         polarity end re-enable the communication (if it was enabled
**         before).
**     Parameters  :
**         NAME            - DESCRIPTION
**         Edge            - Edge polarity.
**                           0-falling edge
**                           1-rising edge
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
**                           ERR_RANGE - Parameter out of range
**                           
**                           [ Version specific information neither for
**                           Freescale HC08 derivatives ] 
**                           [ERR_DISABLED] - Obsolete, this error code
**                           is not used.
** ===================================================================
*/

byte SM1_SetIdleClockPolarity(byte Level);
/*
** ===================================================================
**     Method      :  SM1_SetIdleClockPolarity (component SynchroMaster)
**     Description :
**         Sets the idle clock polarity at runtime. If the
**         communication does not run, the clock signal will have
**         required level. The method will disable communication (if
**         enabled), change the idle clock polarity end re-enable the
**         communication (if it was enabled before).
**     Parameters  :
**         NAME            - DESCRIPTION
**         Level           - Idle clock polarity:
**                           0-low
**                           1-high
**     Returns     :
**         ---             - Error code, possible codes:
**                           ERR_OK - OK
**                           ERR_SPEED - This device does not work in
**                           the active speed mode
**                           ERR_RANGE - Parameter out of range
**                           
**                           [ Version specific information neither for
**                           Freescale HC08 derivatives ] 
**                           [ERR_DISABLED] - Obsolete, this error code
**                           is not used.
**                           
** ===================================================================
*/

void SM1_Init(void);
/*
** ===================================================================
**     Method      :  SM1_Init (component SynchroMaster)
**
**     Description :
**         Initializes the associated peripheral(s) and the component 
**         internal variables. The method is called automatically as a 
**         part of the application initialization code.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/

void SM1_SetClockConfiguration(LDD_TClockConfiguration ClockConfiguration);
/*
** ===================================================================
**     Method      :  SM1_SetClockConfiguration (component SynchroMaster)
**
**     Description :
**         This method changes the clock configuration.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/

void SMasterLdd1_OnBlockReceived(LDD_TUserData *UserDataPtr);
/*
** ===================================================================
**     Method      :  SM1_SMasterLdd1_OnBlockReceived (component SynchroMaster)
**
**     Description :
**         This event is called when the requested number of data is 
**         moved to the input buffer. This method is available only if 
**         the ReceiveBlock method is enabled. The event services the 
**         event of the inherited component and eventually invokes other 
**         events.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/

void SMasterLdd1_OnBlockSent(LDD_TUserData *UserDataPtr);
/*
** ===================================================================
**     Method      :  SM1_SMasterLdd1_OnBlockSent (component SynchroMaster)
**
**     Description :
**         This event is called after the last character from the output 
**         buffer is moved to the transmitter. This event is available 
**         only if the SendBlock method is enabled. The event services 
**         the event of the inherited component and eventually invokes 
**         other events.
**         This method is internal. It is used by Processor Expert only.
** ===================================================================
*/

/* END SM1. */

#ifdef __cplusplus
}  /* extern "C" */
#endif 

#endif 
/* ifndef __SM1 */
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