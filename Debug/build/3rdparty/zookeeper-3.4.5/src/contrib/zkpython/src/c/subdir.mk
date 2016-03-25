################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/3rdparty/zookeeper-3.4.5/src/contrib/zkpython/src/c/zookeeper.c 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/src/contrib/zkpython/src/c/zookeeper.o 

C_DEPS += \
./build/3rdparty/zookeeper-3.4.5/src/contrib/zkpython/src/c/zookeeper.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/src/contrib/zkpython/src/c/%.o: ../build/3rdparty/zookeeper-3.4.5/src/contrib/zkpython/src/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


