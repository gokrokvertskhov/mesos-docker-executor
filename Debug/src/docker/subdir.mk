################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/docker/docker.cpp \
../src/docker/executor.cpp \
../src/docker/spec.cpp 

OBJS += \
./src/docker/docker.o \
./src/docker/executor.o \
./src/docker/spec.o 

CPP_DEPS += \
./src/docker/docker.d \
./src/docker/executor.d \
./src/docker/spec.d 


# Each subdirectory must supply rules for building sources it contributes
src/docker/%.o: ../src/docker/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


