################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/logging/flags.cpp \
../src/logging/logging.cpp 

OBJS += \
./src/logging/flags.o \
./src/logging/logging.o 

CPP_DEPS += \
./src/logging/flags.d \
./src/logging/logging.d 


# Each subdirectory must supply rules for building sources it contributes
src/logging/%.o: ../src/logging/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


