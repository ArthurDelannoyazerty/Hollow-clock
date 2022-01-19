################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/epaper/Fonts/font12.c \
../Drivers/bsp/epaper/Fonts/font16.c \
../Drivers/bsp/epaper/Fonts/font20.c \
../Drivers/bsp/epaper/Fonts/font24.c \
../Drivers/bsp/epaper/Fonts/font8.c 

OBJS += \
./Drivers/bsp/epaper/Fonts/font12.o \
./Drivers/bsp/epaper/Fonts/font16.o \
./Drivers/bsp/epaper/Fonts/font20.o \
./Drivers/bsp/epaper/Fonts/font24.o \
./Drivers/bsp/epaper/Fonts/font8.o 

C_DEPS += \
./Drivers/bsp/epaper/Fonts/font12.d \
./Drivers/bsp/epaper/Fonts/font16.d \
./Drivers/bsp/epaper/Fonts/font20.d \
./Drivers/bsp/epaper/Fonts/font24.d \
./Drivers/bsp/epaper/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/epaper/Fonts/font12.o: ../Drivers/bsp/epaper/Fonts/font12.c Drivers/bsp/epaper/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/Fonts/font12.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/Fonts/font16.o: ../Drivers/bsp/epaper/Fonts/font16.c Drivers/bsp/epaper/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/Fonts/font16.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/Fonts/font20.o: ../Drivers/bsp/epaper/Fonts/font20.c Drivers/bsp/epaper/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/Fonts/font20.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/Fonts/font24.o: ../Drivers/bsp/epaper/Fonts/font24.c Drivers/bsp/epaper/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/Fonts/font24.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/Fonts/font8.o: ../Drivers/bsp/epaper/Fonts/font8.c Drivers/bsp/epaper/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/Fonts/font8.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

