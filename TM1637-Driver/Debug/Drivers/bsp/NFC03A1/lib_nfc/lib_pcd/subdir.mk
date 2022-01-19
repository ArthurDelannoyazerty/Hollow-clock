################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Apcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Bpcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso15693pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso18092pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso7816pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype1pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype2pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype3pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype4pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype5pcd.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_pcd.c 

OBJS += \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Apcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Bpcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso15693pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso18092pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso7816pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype1pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype2pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype3pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype4pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype5pcd.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_pcd.o 

C_DEPS += \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Apcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Bpcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso15693pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso18092pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso7816pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype1pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype2pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype3pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype4pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype5pcd.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_pcd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Apcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Apcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Apcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Bpcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Bpcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso14443Bpcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso15693pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso15693pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso15693pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso18092pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso18092pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso18092pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso7816pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso7816pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_iso7816pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype1pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype1pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype1pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype2pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype2pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype2pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype3pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype3pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype3pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype4pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype4pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype4pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype5pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype5pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_nfctype5pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_pcd.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_pcd.c Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/lib_pcd.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

