################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/include/mesos/authentication/authentication.pb.cc 

CC_DEPS += \
./build/include/mesos/authentication/authentication.pb.d 

OBJS += \
./build/include/mesos/authentication/authentication.pb.o 


# Each subdirectory must supply rules for building sources it contributes
build/include/mesos/authentication/%.o: ../build/include/mesos/authentication/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


