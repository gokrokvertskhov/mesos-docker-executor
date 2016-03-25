################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/cli/execute.cpp \
../src/cli/mesos.cpp \
../src/cli/resolve.cpp 

OBJS += \
./src/cli/execute.o \
./src/cli/mesos.o \
./src/cli/resolve.o 

CPP_DEPS += \
./src/cli/execute.d \
./src/cli/mesos.d \
./src/cli/resolve.d 


# Each subdirectory must supply rules for building sources it contributes
src/cli/%.o: ../src/cli/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


