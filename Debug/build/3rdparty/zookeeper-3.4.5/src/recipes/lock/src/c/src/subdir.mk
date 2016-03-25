################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/3rdparty/zookeeper-3.4.5/src/recipes/lock/src/c/src/zoo_lock.c 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/src/recipes/lock/src/c/src/zoo_lock.o 

C_DEPS += \
./build/3rdparty/zookeeper-3.4.5/src/recipes/lock/src/c/src/zoo_lock.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/src/recipes/lock/src/c/src/%.o: ../build/3rdparty/zookeeper-3.4.5/src/recipes/lock/src/c/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


