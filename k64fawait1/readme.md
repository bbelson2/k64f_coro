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
E:\Freescale\KDS_v3\eclipse\kinetis-design-studio.exe -data E:\Source\K64F
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
1. Interrupt servce/event > Interrupt servce/event = true
1. Interrupt servce/event > A/D interrupt = INT_ADC0
1. Interrupt servce/event > A/D interrupt prioroty = medium priority (112)
1. A/D channels > A/D channel (pin) = ADC0_DM1
1. Conversion time = 12.166138 micro s

### CS1

1. Processor Expert perspective 
1. Components Library
1. CriticalSection
1. Component Inspector for CS1 
1. Component name = CS1
1. SDK = MCUC1
1. Use ProcessorExpert Default = false
1. Use FreeRTOS = false

## Code

### main.c

```
extern void main_cpp();
...
main_cpp();
```

### Services

Add links to services.h and services.cpp into Sources

### main_cpp.cpp

1. File > New > Source File
1. Source; main_cpp.cpp; default C++ source template

```
#include "services.h"

extern "C"
void main_cpp()
{
  trace("Hello K64F world\r\n");
}
```

## Debug

### Configuration

1. Run > Debug configurations...
1. Select GDB PEMicro Interface Debugging
1. New
1. Main > C.C++ Application = `DebugLLVM/k64fawait1.elf`

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
