################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/include/mesos/docker/spec.pb.cc \
../build/include/mesos/docker/v1.pb.cc \
../build/include/mesos/docker/v2.pb.cc 

CC_DEPS += \
./build/include/mesos/docker/spec.pb.d \
./build/include/mesos/docker/v1.pb.d \
./build/include/mesos/docker/v2.pb.d 

OBJS += \
./build/include/mesos/docker/spec.pb.o \
./build/include/mesos/docker/v1.pb.o \
./build/include/mesos/docker/v2.pb.o 


# Each subdirectory must supply rules for building sources it contributes
build/include/mesos/docker/%.o: ../build/include/mesos/docker/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


