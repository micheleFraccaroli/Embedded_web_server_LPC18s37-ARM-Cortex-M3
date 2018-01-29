################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../example/src/blinky_m4.c \
../example/src/cr_startup_lpc43xx.c \
../example/src/ipc_example.c \
../example/src/ipc_msg.c \
../example/src/m0_img_ldr.c \
../example/src/sysinit.c 

OBJS += \
./example/src/blinky_m4.o \
./example/src/cr_startup_lpc43xx.o \
./example/src/ipc_example.o \
./example/src/ipc_msg.o \
./example/src/m0_img_ldr.o \
./example/src/sysinit.o 

C_DEPS += \
./example/src/blinky_m4.d \
./example/src/cr_startup_lpc43xx.d \
./example/src/ipc_example.d \
./example/src/ipc_msg.d \
./example/src/m0_img_ldr.d \
./example/src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
example/src/%.o: ../example/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__MULTICORE_NONE -DDEBUG -D__CODE_RED -D__USE_LPCOPEN -D__REDLIB__ -DCORE_M4 -I"/home/michele/Scrivania/SE_project/Project/lpc_chip_43xx/inc" -I"/home/michele/Scrivania/SE_project/Project/lpc_board_nxp_lpcxpresso_4337/inc" -I"/home/michele/Scrivania/SE_project/Project/multicore_mc_sa_blinky_m4/example/inc" -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fsingle-precision-constant -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


