################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/BH1750FVI/bh1750fvi.c 

OBJS += \
./Drivers/bsp/BH1750FVI/bh1750fvi.o 

C_DEPS += \
./Drivers/bsp/BH1750FVI/bh1750fvi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/BH1750FVI/bh1750fvi.o: ../Drivers/bsp/BH1750FVI/bh1750fvi.c Drivers/bsp/BH1750FVI/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/BH1750FVI/bh1750fvi.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

