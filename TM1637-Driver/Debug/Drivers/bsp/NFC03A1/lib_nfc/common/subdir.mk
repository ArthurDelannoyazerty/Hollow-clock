################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/NFC03A1/lib_nfc/common/lib_95HFConfigManager.c 

OBJS += \
./Drivers/bsp/NFC03A1/lib_nfc/common/lib_95HFConfigManager.o 

C_DEPS += \
./Drivers/bsp/NFC03A1/lib_nfc/common/lib_95HFConfigManager.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/NFC03A1/lib_nfc/common/lib_95HFConfigManager.o: ../Drivers/bsp/NFC03A1/lib_nfc/common/lib_95HFConfigManager.c Drivers/bsp/NFC03A1/lib_nfc/common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/common/lib_95HFConfigManager.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

