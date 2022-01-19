################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/trace/Trace.c \
../Drivers/bsp/trace/trace_impl.c 

OBJS += \
./Drivers/bsp/trace/Trace.o \
./Drivers/bsp/trace/trace_impl.o 

C_DEPS += \
./Drivers/bsp/trace/Trace.d \
./Drivers/bsp/trace/trace_impl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/trace/Trace.o: ../Drivers/bsp/trace/Trace.c Drivers/bsp/trace/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/trace/Trace.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/trace/trace_impl.o: ../Drivers/bsp/trace/trace_impl.c Drivers/bsp/trace/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/trace/trace_impl.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

