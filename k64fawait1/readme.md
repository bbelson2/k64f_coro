# k64fawait1

This file is subject to the terms and conditions defined in file 'LICENSE.txt', which is part of this source code package.

# Project setup

## Create project

1. Kinetis Design Studio 3.2.0
1. File > New > Processor Expert Project...
1. Project name = ```k64fawait1```
1. Boards > Kinetis > FRDM-K64F
1. Kinetis SDK = None; Processor Expert = True
1. Target compiler = GNU C Compiler

## Tool-chain

Now we alter the tool chain to use LLVM/clang version 5.0.

If necessary, restart Kinetic Studio with clang in the PATH, e.g.:

```
set PATH=E:\llvm-trunk\install\bin;%PATH%
E:\Freescale\KDS_v3\eclipse\kinetis-design-studio.exe -data E:\Source\repos\K64F
```

Create a project configuration which uses clang as a compiler in place of gcc. (We will also set the C++ compiler settings so that they will be copied into any projects cloned from this.)

1. Project > Build Configurations > Manage...
2. New...
3. Name: DebugLLVM; Copy existing settings from Debug. OK.
4. Select DebugLLVM and Set active.
5. Project > Properties > C/C++ Build > Settings
6. Ensure Configuration = DebugLLVM
7. Tool settings > Cross ARM C++ Compiler 
8. Command => clang++
9. Optimization > Language standard => Toolchain default (GNU ISO 1998 C++)
10. Optimization > ABI version => Toolchain default (2)
11. Optimization > Do not use exceptions => checked
12. Optimization > Do not use RTTI => checked.
13. Optimization > Do not use _cxa_atexit() => checked
14. Optimization > Do not use thread-safe statics => checked.
15. Miscellaneous > Other compiler flags => -fshort-enums -target armv7m-none-eabi "-fcoroutines-ts" "-stdlib=libc++" -std=c++14 
16. Includes. Add the following to the list:
- "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include\c++\6.3.1\arm-none-eabi"
- "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include\c++\6.3.1"
- "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include"

## Components

### Processors

- Cpu:MK64FN1M0VLL12

### Term1

1. Processor Expert perspective 
1. Components Library
1. Term
1. Component Inspector for Term1 > Inhr1:AsynchroSerial
1. Settings > Baud rate = 115200 baud
1. Settings > Receiver > RxD = PTB16
1. Settings > Transmitter > TxD = PTB17

### ADC1

1. Processor Expert perspective 
1. Components Library
1. ADC
1. Component Inspector for AD1
1. A/D Converter = ADC0
1. Interrupt service/event > Interrupt service/event = true
1. Interrupt service/event > A/D interrupt = INT_ADC0
1. Interrupt service/event > A/D interrupt priority = medium priority (112)
1. A/D channels > A/D channel (pin) = ADC0_DM1
1. Sample time = 20 = long
1. Conversion time = 17.166138 µs
1. Enable methods: Calibrate() and GetValue16()

### ADC2

1. Processor Expert perspective 
1. Components Library
1. ADC
1. Component Inspector for AD2
1. A/D Converter = ADC1
1. Interrupt service/event > Interrupt service/event = true
1. Interrupt service/event > A/D interrupt = INT_ADC1
1. Interrupt service/event > A/D interrupt priority = medium priority (112)
1. A/D channels > A/D channel (pin) = ADC1_DM1
1. Sample time = 20 = long
1. Conversion time = 17.166138 µs
1. Enable methods: Calibrate() and GetValue16()

### CS1

1. Processor Expert perspective 
1. Components Library
1. CriticalSection
1. Component Inspector for CS1 
1. Component name = CS1
1. SDK = MCUC1
1. Use ProcessorExpert Default = false
1. Use FreeRTOS = false

### TU1

1. Processor Expert perspective 
1. Components Library
1. TimerUnit
1. Component Inspector for TU1 
1. Component name = TU1
1. Device = FTM0_MOD
1. Counter = FTM0_CNT
1. Input clock source > Counter frequency = 256 Hz
1. Counter restart = On-match
1. Counter restart > Period device = FTM0_MOD
1. Counter restart > Period = 1 Hz
1. Counter restart > Interrupt = Enabled
1. Initialization > Auto initialization = yes
1. Interrupt service/event = Enabled
1. Enable: TU1_OnCounterRestart

### FC1

1. Processor Expert perspective 
1. Components Library
1. FreeCntr
1. New Component [Kinetis/TimerUnit_LDD]
1. Component Inspector for FC1 
1. Component name = FC1
1. Device = FTM1_MOD
1. Counter = FTM1_CNT
1. Interrupt service/event = Enabled 
1. Period/offset = 3.125 ms
1. Interrupt service/event = true
1. Enable: FC1_OnInterrupt

## Shared Code

1. Right click on project > New > Folder > Advanced
1. Folder name = `Shared` 
1. Link to alternate location = true
1. Add location = `PROJECT_LOC\..\Shared`
1. Right click on project > Properties
1. C/C++ General > Paths and Symbols
1. Tab > Source Location > Add Folder...
1. Select /[projectdir]/Shared/Sources
1. Tab > Includes
1. Languages = GNU C
1. Add... `${ProjDirPath}/../Shared/Include`
1. Languages = GNU C++
1. Add... `${ProjDirPath}/../Shared/Include`
1. Add... `${ProjDirPath}/../Shared/IncludeARM`

## Code

### main.c

```
#include "services.h"
...
  trace("Hello K64F world\r\n");
```

## Debug

### Configuration

1. Run > Debug configurations...
1. Select GDB PEMicro Interface Debugging
1. New
1. Main > C.C++ Application = `DebugLLVM/k64fawait1.elf`
1. Debugger > Interface = OpenSDA Embedded Debug - USB Port
1. Debugger > Port

### Test

1. PuTTY 
1. Serial; COM27; 11520
1. Open
1. Debug the configuration above
1. Observe `Hello K64F world` in terminal

# Project development

Added the following files:

- adc.cpp
- app_ids.h
- main_cpp.cpp
- pe_polyfill.h
- scheduling_crit_sec.h
- scheduling_events.cpp
- scheduling_events.h
- scheduling_future.h
- scheduling_resumable.h
- scheduling_scheduler.cpp
- scheduling_scheduler.h
- scheduling_sim.cpp
- scheduling_sim.h
- scheduling_split_phase.h
- scheduling_types.h
- services.cpp
- services.h
- experimental/resumable

## main.c

```
extern void main_cpp();
...
  Term1_Cls();
  main_cpp();
```

## Events.c
```
#include "scheduling_types.h"
#include "scheduling_events.h"
#include "app_ids.h"

void AD1_OnEnd(void)
{
	handle_async_event(EVENT_ID_READ_ADCX);
}

void AD1_OnCalibrationEnd(void)
{
	handle_async_event(EVENT_ID_START_ADCX);
}

void AD2_OnEnd(void)
{
	handle_async_event(EVENT_ID_READ_ADCY);
}

void AD2_OnCalibrationEnd(void)
{
	handle_async_event(EVENT_ID_START_ADCY);
}

