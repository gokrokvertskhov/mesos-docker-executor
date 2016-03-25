################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/composing.cpp \
../src/slave/containerizer/containerizer.cpp \
../src/slave/containerizer/docker.cpp \
../src/slave/containerizer/external_containerizer.cpp \
../src/slave/containerizer/fetcher.cpp 

OBJS += \
./src/slave/containerizer/composing.o \
./src/slave/containerizer/containerizer.o \
./src/slave/containerizer/docker.o \
./src/slave/containerizer/external_containerizer.o \
./src/slave/containerizer/fetcher.o 

CPP_DEPS += \
./src/slave/containerizer/composing.d \
./src/slave/containerizer/containerizer.d \
./src/slave/containerizer/docker.d \
./src/slave/containerizer/external_containerizer.d \
./src/slave/containerizer/fetcher.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/%.o: ../src/slave/containerizer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


