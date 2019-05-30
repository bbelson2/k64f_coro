# CoroInC1

Implementation of CoroInC for the K22F development board, using Kinetis Design Studio

## Kinetis Design Studio

See https://www.nxp.com/support/developer-resources/evaluation-and-development-boards/freedom-development-boards/wireless-connectivy/kinetis-design-studio-integrated-development-environment-ide:KDS_IDE

"This application is no longer being actively developed and is not recommended for new designs." However, it offers a stable and well-known environment which supports interactive debugging.

# Project setup

## Create project

1. Kinetis Design Studio 3.2.0
1. File > New > Processor Expert Project...
1. Project name = `CoroInC1`
1. Boards > Kinetis > FRDM-K22F
1. Kinetis SDK = None; Processor Expert = True
1. Target compiler = GNU C Compiler

## Tool-chain

Now we alter the tool chain to use LLVM/clang version 5.0.

If necessary, restart Kinetic Studio with clang in the PATH, e.g.:

```bat
set PATH=E:\llvm-trunk\install\bin;%PATH%
E:\Freescale\KDS_v3\eclipse\kinetis-design-studio.exe -data E:\Source\repos\K64F
```

Create a project configuration which uses clang as a compiler in place of gcc. (We will also set the C++ compiler settings so that they will be copied into any projects cloned from this.)

1. Project > Build Configurations > Manage...
1. New...
1. Name: DebugLLVM; Copy existing settings from Debug. OK.
1. Select DebugLLVM and Set active.
1. Project > Properties > C/C++ Build > Settings
1. Ensure Configuration = DebugLLVM
1. Tool settings > Cross ARM C++ Compiler 
1. Command => clang++
1. Optimization > Language standard => Toolchain default (GNU ISO 1998 C++)
1. Optimization > ABI version => Toolchain default (2)
1. Optimization > Do not use exceptions => checked
1. Optimization > Do not use RTTI => checked.
1. Optimization > Do not use _cxa_atexit() => checked
1. Optimization > Do not use thread-safe statics => checked.
1. Miscellaneous > Other compiler flags => -fshort-enums -target armv7m-none-eabi "-fcoroutines-ts" "-stdlib=libc++" -std=c++14 
1. Includes. Add the following to the list:
    - "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include\c++\6.3.1\arm-none-eabi"
    - "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include\c++\6.3.1"
    - "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include"
1. Tool settings > Cross ARM C Compiler 
1. Command => clang
1. Miscellaneous > Other compiler flags => -fshort-enums -target armv7m-none-eabi
1. Includes. Add the following to the list:
    - "C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include"
1. Change startup.c (see http://infocenter.arm.com/help/index.jsp?topic=/com.arm.doc.dui0774g/jhg1476893564298.html)
	```
	__attribute__((naked)) void __thumb_startup(void)
	```
	becomes:
	```
	#if defined (__clang__)
	void __thumb_startup(void)
	#else
	__attribute__((naked)) void __thumb_startup(void)
	#endif
	```

### Set build flag to avoid runtime bug
This setting is required in order to make resumption work.

1. Project > Properties > C/C++ Build > Settings
1. Optimization > Optimization level => Optimize (O1)

### Set build macros

1. Project > Properties > C/C++ Build > Settings
1. Tool settings > Cross ARM C++ Compiler > Preprocessor
1. Defined symbols > Add...
1. `ARM_CROSS_COMPILE`

This will cause the ARM version of the code to be included (see Code below). 

## Components

### Processors

- Cpu:MK22FN512VLH12

### Term1

We add a terminal so that the application can send output to the console. 

1. Processor Expert perspective 
1. Components Library
1. Term
1. Component Inspector for Term1 > Inhr1:AsynchroSerial
1. Settings > Channel = UART1
1. Settings > Baud rate = 115200 baud
1. Settings > Receiver > RxD = PTE1
1. Settings > Transmitter > TxD = PTE0

### ADC1

The A/D converter component provides the split-phase behaviour which is one of the prime motivating use-cases for coroutines on MCUs. Therefore it is configured to generate events, as follows: 

1. Processor Expert perspective 
1. Components Library
1. ADC
1. Component Inspector for AD1
1. A/D Converter = ADC0
1. Interrupt service/event > Interrupt service/event = true
1. Interrupt service/event > A/D interrupt = INT_ADC0
1. Interrupt service/event > A/D interrupt priority = medium priority (112)
1. A/D channels > A/D channel (pin) = ADC0_DM0/ADC1_DM3
1. Sample time = 20 = long
1. Conversion time = 17.166138 micro s
1. Enable methods: Calibrate() and GetCalibrationStatus()

An 3.3v analog input device is attached to J24/Pin7 (signal), J25/Pin12 (0v) and J25/Pin8 (3.3v).

# Code

## Console

Change the `printf` calls to macros, as in `arm_print.h`. These are sensitive to the `ARM_CROSS_COMPILE` macro.

Note that these functions must be safe to use during an interrupt service routine. (**TODO: Check**)

## read_adc

Add some code to call the ADC:

```c
#ifdef ARM_CROSS_COMPILE
  AD1_Calibrate(true); // Using busy-wait for simplicity for now
  AD1_Measure(false);  // Asynchronous call
#endif
```
## Events

Handle the event in `Events.c` :

```c
extern void ADC_ISR();

void AD1_OnEnd(void)
{
  ADC_ISR();
}
```

# Debugging

1. Debug Configurations
1. Select GDB PEMicro Interface Debugging
1. Add an instance for this build, default name = `CoroInC1_Debug_PNE`.
1. Debugger tab > Interface => `OpenSDA Embedded Debug - USB Port`
1. Port => USB1 - OpenSDA (...)

