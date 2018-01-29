################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include lpcusblib/Drivers/USB/Core/HCD/EHCI/subdir.mk
-include lpcusblib/Drivers/USB/Core/HCD/subdir.mk
-include lpcusblib/Drivers/USB/Core/HAL/LPC18XX/subdir.mk
-include lpcusblib/Drivers/USB/Core/subdir.mk
-include lpcusblib/Drivers/USB/Class/Host/subdir.mk
-include lpcusblib/Drivers/USB/Class/Common/subdir.mk
-include example/src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: LPCUSBlib_AudioOutputHost.axf

# Tool invocations
LPCUSBlib_AudioOutputHost.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/home/michele/Scrivania/SE_project/Project/lpc_chip_43xx/Debug" -L"/home/michele/Scrivania/SE_project/Project/lpc_board_nxp_lpcxpresso_4337/Debug" -Xlinker -Map="LPCUSBlib_AudioOutputHost.map" -Xlinker --gc-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "LPCUSBlib_AudioOutputHost_Debug.ld" -o "LPCUSBlib_AudioOutputHost.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) LPCUSBlib_AudioOutputHost.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "LPCUSBlib_AudioOutputHost.axf"; # arm-none-eabi-objcopy -v -O binary "LPCUSBlib_AudioOutputHost.axf" "LPCUSBlib_AudioOutputHost.bin" ; # checksum -p LPC4337 -d "LPCUSBlib_AudioOutputHost.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
