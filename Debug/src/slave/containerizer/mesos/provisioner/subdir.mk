################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/provisioner/backend.cpp \
../src/slave/containerizer/mesos/provisioner/paths.cpp \
../src/slave/containerizer/mesos/provisioner/provisioner.cpp \
../src/slave/containerizer/mesos/provisioner/store.cpp 

OBJS += \
./src/slave/containerizer/mesos/provisioner/backend.o \
./src/slave/containerizer/mesos/provisioner/paths.o \
./src/slave/containerizer/mesos/provisioner/provisioner.o \
./src/slave/containerizer/mesos/provisioner/store.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/provisioner/backend.d \
./src/slave/containerizer/mesos/provisioner/paths.d \
./src/slave/containerizer/mesos/provisioner/provisioner.d \
./src/slave/containerizer/mesos/provisioner/store.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/provisioner/%.o: ../src/slave/containerizer/mesos/provisioner/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


