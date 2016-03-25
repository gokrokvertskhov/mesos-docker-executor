################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/provisioner/docker/local_puller.cpp \
../src/slave/containerizer/mesos/provisioner/docker/metadata_manager.cpp \
../src/slave/containerizer/mesos/provisioner/docker/paths.cpp \
../src/slave/containerizer/mesos/provisioner/docker/puller.cpp \
../src/slave/containerizer/mesos/provisioner/docker/registry_client.cpp \
../src/slave/containerizer/mesos/provisioner/docker/registry_puller.cpp \
../src/slave/containerizer/mesos/provisioner/docker/store.cpp \
../src/slave/containerizer/mesos/provisioner/docker/token_manager.cpp 

OBJS += \
./src/slave/containerizer/mesos/provisioner/docker/local_puller.o \
./src/slave/containerizer/mesos/provisioner/docker/metadata_manager.o \
./src/slave/containerizer/mesos/provisioner/docker/paths.o \
./src/slave/containerizer/mesos/provisioner/docker/puller.o \
./src/slave/containerizer/mesos/provisioner/docker/registry_client.o \
./src/slave/containerizer/mesos/provisioner/docker/registry_puller.o \
./src/slave/containerizer/mesos/provisioner/docker/store.o \
./src/slave/containerizer/mesos/provisioner/docker/token_manager.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/provisioner/docker/local_puller.d \
./src/slave/containerizer/mesos/provisioner/docker/metadata_manager.d \
./src/slave/containerizer/mesos/provisioner/docker/paths.d \
./src/slave/containerizer/mesos/provisioner/docker/puller.d \
./src/slave/containerizer/mesos/provisioner/docker/registry_client.d \
./src/slave/containerizer/mesos/provisioner/docker/registry_puller.d \
./src/slave/containerizer/mesos/provisioner/docker/store.d \
./src/slave/containerizer/mesos/provisioner/docker/token_manager.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/provisioner/docker/%.o: ../src/slave/containerizer/mesos/provisioner/docker/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


