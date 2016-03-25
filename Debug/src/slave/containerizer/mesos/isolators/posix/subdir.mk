################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/isolators/posix/disk.cpp 

OBJS += \
./src/slave/containerizer/mesos/isolators/posix/disk.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/isolators/posix/disk.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/isolators/posix/%.o: ../src/slave/containerizer/mesos/isolators/posix/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


