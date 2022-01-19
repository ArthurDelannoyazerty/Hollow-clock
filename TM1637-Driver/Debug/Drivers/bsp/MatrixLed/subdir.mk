################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/bsp/MatrixLed/WS2812S_asm.s 

C_SRCS += \
../Drivers/bsp/MatrixLed/WS2812B.c \
../Drivers/bsp/MatrixLed/WS2812S.c \
../Drivers/bsp/MatrixLed/matrix_led_32_32.c 

OBJS += \
./Drivers/bsp/MatrixLed/WS2812B.o \
./Drivers/bsp/MatrixLed/WS2812S.o \
./Drivers/bsp/MatrixLed/WS2812S_asm.o \
./Drivers/bsp/MatrixLed/matrix_led_32_32.o 

S_DEPS += \
./Drivers/bsp/MatrixLed/WS2812S_asm.d 

C_DEPS += \
./Drivers/bsp/MatrixLed/WS2812B.d \
./Drivers/bsp/MatrixLed/WS2812S.d \
./Drivers/bsp/MatrixLed/matrix_led_32_32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/MatrixLed/WS2812B.o: ../Drivers/bsp/MatrixLed/WS2812B.c Drivers/bsp/MatrixLed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/MatrixLed/WS2812B.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/MatrixLed/WS2812S.o: ../Drivers/bsp/MatrixLed/WS2812S.c Drivers/bsp/MatrixLed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/MatrixLed/WS2812S.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/MatrixLed/WS2812S_asm.o: ../Drivers/bsp/MatrixLed/WS2812S_asm.s Drivers/bsp/MatrixLed/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"Drivers/bsp/MatrixLed/WS2812S_asm.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
Drivers/bsp/MatrixLed/matrix_led_32_32.o: ../Drivers/bsp/MatrixLed/matrix_led_32_32.c Drivers/bsp/MatrixLed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/MatrixLed/matrix_led_32_32.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

