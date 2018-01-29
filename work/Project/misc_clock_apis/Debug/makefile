################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
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
all: misc_clock_apis.axf

# Tool invocations
misc_clock_apis.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -L"/home/michele/Scrivania/SE_project/Project/lpc_chip_43xx/Debug" -L"/home/michele/Scrivania/SE_project/Project/lpc_board_nxp_lpcxpresso_4337/Debug" -Xlinker -Map="misc_clock_apis.map" -Xlinker --gc-sections -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -T "misc_clock_apis_Debug.ld" -o "misc_clock_apis.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) misc_clock_apis.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "misc_clock_apis.axf"; # arm-none-eabi-objcopy -v -O binary "misc_clock_apis.axf" "misc_clock_apis.bin" ; # checksum -p LPC4337 -d "misc_clock_apis.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
