################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/ir/ir_emitter.c \
../Drivers/bsp/ir/ir_receiver.c \
../Drivers/bsp/ir/ir_receiver_nec.c 

OBJS += \
./Drivers/bsp/ir/ir_emitter.o \
./Drivers/bsp/ir/ir_receiver.o \
./Drivers/bsp/ir/ir_receiver_nec.o 

C_DEPS += \
./Drivers/bsp/ir/ir_emitter.d \
./Drivers/bsp/ir/ir_receiver.d \
./Drivers/bsp/ir/ir_receiver_nec.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/ir/ir_emitter.o: ../Drivers/bsp/ir/ir_emitter.c Drivers/bsp/ir/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/ir/ir_emitter.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/ir/ir_receiver.o: ../Drivers/bsp/ir/ir_receiver.c Drivers/bsp/ir/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/ir/ir_receiver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/ir/ir_receiver_nec.o: ../Drivers/bsp/ir/ir_receiver_nec.c Drivers/bsp/ir/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/ir/ir_receiver_nec.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

