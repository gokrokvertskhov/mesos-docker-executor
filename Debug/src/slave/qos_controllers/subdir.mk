################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/qos_controllers/load.cpp \
../src/slave/qos_controllers/noop.cpp 

OBJS += \
./src/slave/qos_controllers/load.o \
./src/slave/qos_controllers/noop.o 

CPP_DEPS += \
./src/slave/qos_controllers/load.d \
./src/slave/qos_controllers/noop.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/qos_controllers/%.o: ../src/slave/qos_controllers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


