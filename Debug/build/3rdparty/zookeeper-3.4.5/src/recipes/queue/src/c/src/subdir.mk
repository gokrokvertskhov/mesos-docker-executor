################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/src/zoo_queue.c 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/src/zoo_queue.o 

C_DEPS += \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/src/zoo_queue.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/src/%.o: ../build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


