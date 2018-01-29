################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/Test1.c \
../src/cr_startup_lpc18xx.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/Test1.o \
./src/cr_startup_lpc18xx.o \
./src/crp.o \
./src/sysinit.o 

C_DEPS += \
./src/Test1.d \
./src/cr_startup_lpc18xx.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -D__LPC18XX__ -D__REDLIB__ -I"/home/michele/Scrivania/SE_project/Project/lpc_board_nxp_lpcxpresso_4337/inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


