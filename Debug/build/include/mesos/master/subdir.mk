################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/include/mesos/master/allocator.pb.cc 

CC_DEPS += \
./build/include/mesos/master/allocator.pb.d 

OBJS += \
./build/include/mesos/master/allocator.pb.o 


# Each subdirectory must supply rules for building sources it contributes
build/include/mesos/master/%.o: ../build/include/mesos/master/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


