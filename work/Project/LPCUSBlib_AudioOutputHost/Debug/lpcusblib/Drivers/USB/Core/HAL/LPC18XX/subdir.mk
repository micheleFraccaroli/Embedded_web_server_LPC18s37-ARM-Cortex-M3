################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lpcusblib/Drivers/USB/Core/HAL/LPC18XX/HAL_LPC18xx.c 

OBJS += \
./lpcusblib/Drivers/USB/Core/HAL/LPC18XX/HAL_LPC18xx.o 

C_DEPS += \
./lpcusblib/Drivers/USB/Core/HAL/LPC18XX/HAL_LPC18xx.d 


# Each subdirectory must supply rules for building sources it contributes
lpcusblib/Drivers/USB/Core/HAL/LPC18XX/%.o: ../lpcusblib/Drivers/USB/Core/HAL/LPC18XX/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -D__LPC43XX__ -DUSB_HOST_ONLY -D__REDLIB__ -DCORE_M4 -I"/home/michele/Scrivania/SE_project/Project/lpc_chip_43xx/inc" -I"/home/michele/Scrivania/SE_project/Project/lpc_board_nxp_lpcxpresso_4337/inc" -I"/home/michele/Scrivania/SE_project/Project/LPCUSBlib_AudioOutputHost/lpcusblib/Drivers/USB" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -std=gnu99 -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


