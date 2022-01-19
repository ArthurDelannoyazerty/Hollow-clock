################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Drivers/bsp/trace/subdir.mk
-include Drivers/bsp/tft_pcd8544/subdir.mk
-include Drivers/bsp/tft_ili9341/subdir.mk
-include Drivers/bsp/lcd2x16/subdir.mk
-include Drivers/bsp/ir/subdir.mk
-include Drivers/bsp/iks01a1/lsm6ds3/subdir.mk
-include Drivers/bsp/iks01a1/lsm6ds0/subdir.mk
-include Drivers/bsp/iks01a1/lps25hb/subdir.mk
-include Drivers/bsp/iks01a1/lps22hb/subdir.mk
-include Drivers/bsp/iks01a1/lis3mdl/subdir.mk
-include Drivers/bsp/iks01a1/hts221/subdir.mk
-include Drivers/bsp/iks01a1/subdir.mk
-include Drivers/bsp/hx711/subdir.mk
-include Drivers/bsp/epaper/Fonts/subdir.mk
-include Drivers/bsp/epaper/subdir.mk
-include Drivers/bsp/dac_mcp4921/subdir.mk
-include Drivers/bsp/bmp180/subdir.mk
-include Drivers/bsp/VL53L0X/subdir.mk
-include Drivers/bsp/NFC03A1/lib_nfc/lib_pcd/subdir.mk
-include Drivers/bsp/NFC03A1/lib_nfc/lib_NDEF/subdir.mk
-include Drivers/bsp/NFC03A1/lib_nfc/common/subdir.mk
-include Drivers/bsp/NFC03A1/CR95HF/subdir.mk
-include Drivers/bsp/NFC03A1/subdir.mk
-include Drivers/bsp/MatrixLed/subdir.mk
-include Drivers/bsp/MatrixKeyboard/subdir.mk
-include Drivers/bsp/MPU6050/subdir.mk
-include Drivers/bsp/MLX90614/subdir.mk
-include Drivers/bsp/MCP23S17/subdir.mk
-include Drivers/bsp/MCP23017/subdir.mk
-include Drivers/bsp/HC-SR04/subdir.mk
-include Drivers/bsp/GPS/subdir.mk
-include Drivers/bsp/FingerprintReader/subdir.mk
-include Drivers/bsp/ESP8266/subdir.mk
-include Drivers/bsp/DriverLed_STP16CP05/subdir.mk
-include Drivers/bsp/DHT11/subdir.mk
-include Drivers/bsp/CapacitiveKeyboard/subdir.mk
-include Drivers/bsp/BH1750FVI/subdir.mk
-include Drivers/bsp/APDS9960/subdir.mk
-include Drivers/bsp/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/Src/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := TM1637-Driver
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX := 
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME).$(BUILD_ARTIFACT_EXTENSION)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
TM1637-Driver.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
TM1637-Driver.list \

OBJCOPY_HEX += \
TM1637-Driver.hex \

OBJCOPY_BIN += \
TM1637-Driver.bin \


# All Target
all: main-build

# Main-build Target
main-build: TM1637-Driver.elf secondary-outputs

# Tool invocations
TM1637-Driver.elf: $(OBJS) $(USER_OBJS) C:\Users\ahdel\Desktop\ESEO\I1\DEEP\projet_hollow_clock_altium\workspace\TM1637-Driver\STM32F103C8TX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "TM1637-Driver.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\ahdel\Desktop\ESEO\I1\DEEP\projet_hollow_clock_altium\workspace\TM1637-Driver\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="TM1637-Driver.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

TM1637-Driver.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "TM1637-Driver.list"
	@echo 'Finished building: $@'
	@echo ' '

TM1637-Driver.hex: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "TM1637-Driver.hex"
	@echo 'Finished building: $@'
	@echo ' '

TM1637-Driver.bin: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "TM1637-Driver.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents fail-specified-linker-script-missing warn-no-linker-script-specified
.SECONDARY:

-include ../makefile.targets
