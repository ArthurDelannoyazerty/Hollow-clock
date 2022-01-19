################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/MatrixKeyboard/matrix_keyboard.c 

OBJS += \
./Drivers/bsp/MatrixKeyboard/matrix_keyboard.o 

C_DEPS += \
./Drivers/bsp/MatrixKeyboard/matrix_keyboard.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/MatrixKeyboard/matrix_keyboard.o: ../Drivers/bsp/MatrixKeyboard/matrix_keyboard.c Drivers/bsp/MatrixKeyboard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/MatrixKeyboard/matrix_keyboard.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

