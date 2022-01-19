################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/epaper/epaper_demo.c \
../Drivers/bsp/epaper/epd4in2.c \
../Drivers/bsp/epaper/epdif.c \
../Drivers/bsp/epaper/epdpaint.c \
../Drivers/bsp/epaper/imagedata.c 

OBJS += \
./Drivers/bsp/epaper/epaper_demo.o \
./Drivers/bsp/epaper/epd4in2.o \
./Drivers/bsp/epaper/epdif.o \
./Drivers/bsp/epaper/epdpaint.o \
./Drivers/bsp/epaper/imagedata.o 

C_DEPS += \
./Drivers/bsp/epaper/epaper_demo.d \
./Drivers/bsp/epaper/epd4in2.d \
./Drivers/bsp/epaper/epdif.d \
./Drivers/bsp/epaper/epdpaint.d \
./Drivers/bsp/epaper/imagedata.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/epaper/epaper_demo.o: ../Drivers/bsp/epaper/epaper_demo.c Drivers/bsp/epaper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/epaper_demo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/epd4in2.o: ../Drivers/bsp/epaper/epd4in2.c Drivers/bsp/epaper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/epd4in2.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/epdif.o: ../Drivers/bsp/epaper/epdif.c Drivers/bsp/epaper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/epdif.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/epdpaint.o: ../Drivers/bsp/epaper/epdpaint.c Drivers/bsp/epaper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/epdpaint.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/epaper/imagedata.o: ../Drivers/bsp/epaper/imagedata.c Drivers/bsp/epaper/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/epaper/imagedata.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

