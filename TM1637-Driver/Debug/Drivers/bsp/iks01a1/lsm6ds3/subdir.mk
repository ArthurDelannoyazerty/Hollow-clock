################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.c \
../Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.c 

OBJS += \
./Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.o \
./Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.o 

C_DEPS += \
./Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.d \
./Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.o: ../Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.c Drivers/bsp/iks01a1/lsm6ds3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.o: ../Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.c Drivers/bsp/iks01a1/lsm6ds3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/bsp/iks01a1/lsm6ds3/LSM6DS3_ACC_GYRO_driver_HL.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

