################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/stm32f1_adc.c \
../Drivers/bsp/stm32f1_extit.c \
../Drivers/bsp/stm32f1_flash.c \
../Drivers/bsp/stm32f1_gpio.c \
../Drivers/bsp/stm32f1_i2c.c \
../Drivers/bsp/stm32f1_motorDC.c \
../Drivers/bsp/stm32f1_pwm.c \
../Drivers/bsp/stm32f1_rtc.c \
../Drivers/bsp/stm32f1_sd.c \
../Drivers/bsp/stm32f1_spi.c \
../Drivers/bsp/stm32f1_sys.c \
../Drivers/bsp/stm32f1_timer.c \
../Drivers/bsp/stm32f1_uart.c \
../Drivers/bsp/stm32f1_weak_it.c \
../Drivers/bsp/stm32f1xx_nucleo.c \
../Drivers/bsp/system_stm32f1xx.c \
../Drivers/bsp/systick.c 

OBJS += \
./Drivers/bsp/stm32f1_adc.o \
./Drivers/bsp/stm32f1_extit.o \
./Drivers/bsp/stm32f1_flash.o \
./Drivers/bsp/stm32f1_gpio.o \
./Drivers/bsp/stm32f1_i2c.o \
./Drivers/bsp/stm32f1_motorDC.o \
./Drivers/bsp/stm32f1_pwm.o \
./Drivers/bsp/stm32f1_rtc.o \
./Drivers/bsp/stm32f1_sd.o \
./Drivers/bsp/stm32f1_spi.o \
./Drivers/bsp/stm32f1_sys.o \
./Drivers/bsp/stm32f1_timer.o \
./Drivers/bsp/stm32f1_uart.o \
./Drivers/bsp/stm32f1_weak_it.o \
./Drivers/bsp/stm32f1xx_nucleo.o \
./Drivers/bsp/system_stm32f1xx.o \
./Drivers/bsp/systick.o 

C_DEPS += \
./Drivers/bsp/stm32f1_adc.d \
./Drivers/bsp/stm32f1_extit.d \
./Drivers/bsp/stm32f1_flash.d \
./Drivers/bsp/stm32f1_gpio.d \
./Drivers/bsp/stm32f1_i2c.d \
./Drivers/bsp/stm32f1_motorDC.d \
./Drivers/bsp/stm32f1_pwm.d \
./Drivers/bsp/stm32f1_rtc.d \
./Drivers/bsp/stm32f1_sd.d \
./Drivers/bsp/stm32f1_spi.d \
./Drivers/bsp/stm32f1_sys.d \
./Drivers/bsp/stm32f1_timer.d \
./Drivers/bsp/stm32f1_uart.d \
./Drivers/bsp/stm32f1_weak_it.d \
./Drivers/bsp/stm32f1xx_nucleo.d \
./Drivers/bsp/system_stm32f1xx.d \
./Drivers/bsp/systick.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/stm32f1_adc.o: ../Drivers/bsp/stm32f1_adc.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_adc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_extit.o: ../Drivers/bsp/stm32f1_extit.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_extit.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_flash.o: ../Drivers/bsp/stm32f1_flash.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_flash.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_gpio.o: ../Drivers/bsp/stm32f1_gpio.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_gpio.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_i2c.o: ../Drivers/bsp/stm32f1_i2c.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_i2c.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_motorDC.o: ../Drivers/bsp/stm32f1_motorDC.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_motorDC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_pwm.o: ../Drivers/bsp/stm32f1_pwm.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_pwm.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_rtc.o: ../Drivers/bsp/stm32f1_rtc.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_rtc.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_sd.o: ../Drivers/bsp/stm32f1_sd.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_sd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_spi.o: ../Drivers/bsp/stm32f1_spi.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_spi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_sys.o: ../Drivers/bsp/stm32f1_sys.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_sys.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_timer.o: ../Drivers/bsp/stm32f1_timer.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_timer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_uart.o: ../Drivers/bsp/stm32f1_uart.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_uart.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1_weak_it.o: ../Drivers/bsp/stm32f1_weak_it.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1_weak_it.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/stm32f1xx_nucleo.o: ../Drivers/bsp/stm32f1xx_nucleo.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/stm32f1xx_nucleo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/system_stm32f1xx.o: ../Drivers/bsp/system_stm32f1xx.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/system_stm32f1xx.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/systick.o: ../Drivers/bsp/systick.c Drivers/bsp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/systick.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

