################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Sources/arm_print.cpp \
../Sources/c_with_coawait.cpp \
../Sources/llvm2.cpp 

C_SRCS += \
../Sources/Events.c \
../Sources/main.c 

OBJS += \
./Sources/Events.o \
./Sources/arm_print.o \
./Sources/c_with_coawait.o \
./Sources/llvm2.o \
./Sources/main.o 

C_DEPS += \
./Sources/Events.d \
./Sources/main.d 

CPP_DEPS += \
./Sources/arm_print.d \
./Sources/c_with_coawait.d \
./Sources/llvm2.d 


# Each subdirectory must supply rules for building sources it contributes
Sources/%.o: ../Sources/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C Compiler'
	clang -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O1 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -I"E:/Source/repos/k64f_coro/coroinc_xt/Static_Code/System" -I"C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include" -I"E:/Source/repos/k64f_coro/coroinc_xt/Static_Code/PDD" -I"E:/Source/repos/k64f_coro/coroinc_xt/Static_Code/IO_Map" -I"E:\Freescale\KDS_v3\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"E:/Source/repos/k64f_coro/coroinc_xt/Sources" -I"E:/Source/repos/k64f_coro/coroinc_xt/Generated_Code" -std=c99 -fshort-enums -target armv7m-none-eabi -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Sources/%.o: ../Sources/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross ARM C++ Compiler'
	clang++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -O1 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DARM_CROSS_COMPILE -I"E:/Source/repos/k64f_coro/coroinc_xt/Static_Code/System" -I"C:\Program Files (x86)\GNU Tools ARM Embedded\6 2017-q1-update\arm-none-eabi\include" -I"E:/Source/repos/k64f_coro/coroinc_xt/Static_Code/PDD" -I"E:/Source/repos/k64f_coro/coroinc_xt/Static_Code/IO_Map" -I"E:\Freescale\KDS_v3\eclipse\ProcessorExpert/lib/Kinetis/pdd/inc" -I"E:/Source/repos/k64f_coro/coroinc_xt/Sources" -I"E:/Source/repos/k64f_coro/coroinc_xt/Generated_Code" -fno-exceptions -fno-rtti -fno-use-cxa-atexit -fno-threadsafe-statics -fshort-enums -target armv7m-none-eabi "-fcoroutines-ts" "-stdlib=libc++" -std=c++14 -fshort-enums -target armv7m-none-eabi "-fcoroutines-ts" "-stdlib=libc++" -std=c++14 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


