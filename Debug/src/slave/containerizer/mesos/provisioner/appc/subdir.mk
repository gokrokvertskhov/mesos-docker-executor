################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/provisioner/appc/cache.cpp \
../src/slave/containerizer/mesos/provisioner/appc/fetcher.cpp \
../src/slave/containerizer/mesos/provisioner/appc/paths.cpp \
../src/slave/containerizer/mesos/provisioner/appc/store.cpp 

OBJS += \
./src/slave/containerizer/mesos/provisioner/appc/cache.o \
./src/slave/containerizer/mesos/provisioner/appc/fetcher.o \
./src/slave/containerizer/mesos/provisioner/appc/paths.o \
./src/slave/containerizer/mesos/provisioner/appc/store.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/provisioner/appc/cache.d \
./src/slave/containerizer/mesos/provisioner/appc/fetcher.d \
./src/slave/containerizer/mesos/provisioner/appc/paths.d \
./src/slave/containerizer/mesos/provisioner/appc/store.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/provisioner/appc/%.o: ../src/slave/containerizer/mesos/provisioner/appc/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


