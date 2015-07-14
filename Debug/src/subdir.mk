################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/clht_gc.c \
../src/clht_lb.c \
../src/clht_lb_linked.c \
../src/clht_lb_lock_ins.c \
../src/clht_lb_packed.c \
../src/clht_lb_res.c \
../src/clht_lb_res_no_next.c \
../src/clht_lf.c \
../src/clht_lf_only_map_rem.c \
../src/clht_lf_res.c \
../src/measurements.c 

OBJS += \
./src/clht_gc.o \
./src/clht_lb.o \
./src/clht_lb_linked.o \
./src/clht_lb_lock_ins.o \
./src/clht_lb_packed.o \
./src/clht_lb_res.o \
./src/clht_lb_res_no_next.o \
./src/clht_lf.o \
./src/clht_lf_only_map_rem.o \
./src/clht_lf_res.o \
./src/measurements.o 

C_DEPS += \
./src/clht_gc.d \
./src/clht_lb.d \
./src/clht_lb_linked.d \
./src/clht_lb_lock_ins.d \
./src/clht_lb_packed.d \
./src/clht_lb_res.d \
./src/clht_lb_res_no_next.d \
./src/clht_lf.d \
./src/clht_lf_only_map_rem.d \
./src/clht_lf_res.d \
./src/measurements.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


