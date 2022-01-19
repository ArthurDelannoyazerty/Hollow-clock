################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_95HF_wrapper.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_AAR.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Email.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Geo.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_MyApp.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_SMS.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Text.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_URI.c \
../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Vcard.c 

OBJS += \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_95HF_wrapper.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_AAR.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Email.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Geo.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_MyApp.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_SMS.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Text.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_URI.o \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Vcard.o 

C_DEPS += \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_95HF_wrapper.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_AAR.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Email.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Geo.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_MyApp.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_SMS.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Text.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_URI.d \
./Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Vcard.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_95HF_wrapper.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_95HF_wrapper.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_95HF_wrapper.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_AAR.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_AAR.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_AAR.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Email.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Email.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Email.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Geo.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Geo.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Geo.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_MyApp.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_MyApp.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_MyApp.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_SMS.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_SMS.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_SMS.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Text.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Text.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Text.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_URI.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_URI.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_URI.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Vcard.o: ../Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Vcard.c Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/lib_NDEF_Vcard.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

