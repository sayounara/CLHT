################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../bmarks/math_cache.c \
../bmarks/mytest.c \
../bmarks/noise.c \
../bmarks/snap_stress.c \
../bmarks/test.c \
../bmarks/test_mem.c \
../bmarks/test_ro.c 

OBJS += \
./bmarks/math_cache.o \
./bmarks/mytest.o \
./bmarks/noise.o \
./bmarks/snap_stress.o \
./bmarks/test.o \
./bmarks/test_mem.o \
./bmarks/test_ro.o 

C_DEPS += \
./bmarks/math_cache.d \
./bmarks/mytest.d \
./bmarks/noise.d \
./bmarks/snap_stress.d \
./bmarks/test.d \
./bmarks/test_mem.d \
./bmarks/test_ro.d 


# Each subdirectory must supply rules for building sources it contributes
bmarks/%.o: ../bmarks/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


