################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/resource_estimators/fixed.cpp \
../src/slave/resource_estimators/noop.cpp 

OBJS += \
./src/slave/resource_estimators/fixed.o \
./src/slave/resource_estimators/noop.o 

CPP_DEPS += \
./src/slave/resource_estimators/fixed.d \
./src/slave/resource_estimators/noop.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/resource_estimators/%.o: ../src/slave/resource_estimators/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


