################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/usage/main.cpp \
../src/usage/usage.cpp 

OBJS += \
./src/usage/main.o \
./src/usage/usage.o 

CPP_DEPS += \
./src/usage/main.d \
./src/usage/usage.d 


# Each subdirectory must supply rules for building sources it contributes
src/usage/%.o: ../src/usage/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


