################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../lib/startup_stm32f103xb.s 

OBJS += \
./lib/startup_stm32f103xb.o 

S_DEPS += \
./lib/startup_stm32f103xb.d 


# Each subdirectory must supply rules for building sources it contributes
lib/startup_stm32f103xb.o: ../lib/startup_stm32f103xb.s lib/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"lib/startup_stm32f103xb.d" -MT"$@"  -mfloat-abi=soft -mthumb -o "$@" "$<"

