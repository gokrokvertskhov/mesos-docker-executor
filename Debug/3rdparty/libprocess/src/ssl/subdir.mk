################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../3rdparty/libprocess/src/ssl/utilities.cpp 

OBJS += \
./3rdparty/libprocess/src/ssl/utilities.o 

CPP_DEPS += \
./3rdparty/libprocess/src/ssl/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
3rdparty/libprocess/src/ssl/%.o: ../3rdparty/libprocess/src/ssl/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


