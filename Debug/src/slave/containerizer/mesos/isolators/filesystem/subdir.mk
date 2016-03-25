################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/isolators/filesystem/linux.cpp \
../src/slave/containerizer/mesos/isolators/filesystem/posix.cpp \
../src/slave/containerizer/mesos/isolators/filesystem/shared.cpp 

OBJS += \
./src/slave/containerizer/mesos/isolators/filesystem/linux.o \
./src/slave/containerizer/mesos/isolators/filesystem/posix.o \
./src/slave/containerizer/mesos/isolators/filesystem/shared.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/isolators/filesystem/linux.d \
./src/slave/containerizer/mesos/isolators/filesystem/posix.d \
./src/slave/containerizer/mesos/isolators/filesystem/shared.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/isolators/filesystem/%.o: ../src/slave/containerizer/mesos/isolators/filesystem/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


