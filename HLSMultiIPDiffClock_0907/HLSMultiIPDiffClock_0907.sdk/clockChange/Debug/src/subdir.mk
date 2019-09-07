################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/2mm_control.c \
../src/helloworld.c \
../src/hls_interrupts.c \
../src/platform.c \
../src/test.c \
../src/timer_control.c \
../src/xclockChange.c \
../src/xclockChange_linux.c \
../src/xclockChange_sinit.c 

OBJS += \
./src/2mm_control.o \
./src/helloworld.o \
./src/hls_interrupts.o \
./src/platform.o \
./src/test.o \
./src/timer_control.o \
./src/xclockChange.o \
./src/xclockChange_linux.o \
./src/xclockChange_sinit.o 

C_DEPS += \
./src/2mm_control.d \
./src/helloworld.d \
./src/hls_interrupts.d \
./src/platform.d \
./src/test.d \
./src/timer_control.d \
./src/xclockChange.d \
./src/xclockChange_linux.d \
./src/xclockChange_sinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../clockChange_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


