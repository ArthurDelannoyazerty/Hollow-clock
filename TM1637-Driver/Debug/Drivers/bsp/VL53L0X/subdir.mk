################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/VL53L0X/X-NUCLEO-53L0A1.c \
../Drivers/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.c \
../Drivers/bsp/VL53L0X/vl53l0_demo.c \
../Drivers/bsp/VL53L0X/vl53l0a1-f103msp.c \
../Drivers/bsp/VL53L0X/vl53l0x_api.c \
../Drivers/bsp/VL53L0X/vl53l0x_api_calibration.c \
../Drivers/bsp/VL53L0X/vl53l0x_api_core.c \
../Drivers/bsp/VL53L0X/vl53l0x_api_ranging.c \
../Drivers/bsp/VL53L0X/vl53l0x_api_strings.c \
../Drivers/bsp/VL53L0X/vl53l0x_platform.c \
../Drivers/bsp/VL53L0X/vl53l0x_platform_log.c 

OBJS += \
./Drivers/bsp/VL53L0X/X-NUCLEO-53L0A1.o \
./Drivers/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.o \
./Drivers/bsp/VL53L0X/vl53l0_demo.o \
./Drivers/bsp/VL53L0X/vl53l0a1-f103msp.o \
./Drivers/bsp/VL53L0X/vl53l0x_api.o \
./Drivers/bsp/VL53L0X/vl53l0x_api_calibration.o \
./Drivers/bsp/VL53L0X/vl53l0x_api_core.o \
./Drivers/bsp/VL53L0X/vl53l0x_api_ranging.o \
./Drivers/bsp/VL53L0X/vl53l0x_api_strings.o \
./Drivers/bsp/VL53L0X/vl53l0x_platform.o \
./Drivers/bsp/VL53L0X/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/bsp/VL53L0X/X-NUCLEO-53L0A1.d \
./Drivers/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.d \
./Drivers/bsp/VL53L0X/vl53l0_demo.d \
./Drivers/bsp/VL53L0X/vl53l0a1-f103msp.d \
./Drivers/bsp/VL53L0X/vl53l0x_api.d \
./Drivers/bsp/VL53L0X/vl53l0x_api_calibration.d \
./Drivers/bsp/VL53L0X/vl53l0x_api_core.d \
./Drivers/bsp/VL53L0X/vl53l0x_api_ranging.d \
./Drivers/bsp/VL53L0X/vl53l0x_api_strings.d \
./Drivers/bsp/VL53L0X/vl53l0x_platform.d \
./Drivers/bsp/VL53L0X/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/VL53L0X/X-NUCLEO-53L0A1.o: ../Drivers/bsp/VL53L0X/X-NUCLEO-53L0A1.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/X-NUCLEO-53L0A1.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.o: ../Drivers/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53_x-nucleo-53l0A1_demo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0_demo.o: ../Drivers/bsp/VL53L0X/vl53l0_demo.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0_demo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0a1-f103msp.o: ../Drivers/bsp/VL53L0X/vl53l0a1-f103msp.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0a1-f103msp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_api.o: ../Drivers/bsp/VL53L0X/vl53l0x_api.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_api.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_api_calibration.o: ../Drivers/bsp/VL53L0X/vl53l0x_api_calibration.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_api_calibration.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_api_core.o: ../Drivers/bsp/VL53L0X/vl53l0x_api_core.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_api_core.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_api_ranging.o: ../Drivers/bsp/VL53L0X/vl53l0x_api_ranging.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_api_ranging.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_api_strings.o: ../Drivers/bsp/VL53L0X/vl53l0x_api_strings.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_api_strings.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_platform.o: ../Drivers/bsp/VL53L0X/vl53l0x_platform.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_platform.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/VL53L0X/vl53l0x_platform_log.o: ../Drivers/bsp/VL53L0X/vl53l0x_platform_log.c Drivers/bsp/VL53L0X/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/VL53L0X/vl53l0x_platform_log.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

