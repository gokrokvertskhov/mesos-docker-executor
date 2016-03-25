################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/linux/routing/filter/basic.cpp \
../src/linux/routing/filter/icmp.cpp \
../src/linux/routing/filter/ip.cpp 

OBJS += \
./src/linux/routing/filter/basic.o \
./src/linux/routing/filter/icmp.o \
./src/linux/routing/filter/ip.o 

CPP_DEPS += \
./src/linux/routing/filter/basic.d \
./src/linux/routing/filter/icmp.d \
./src/linux/routing/filter/ip.d 


# Each subdirectory must supply rules for building sources it contributes
src/linux/routing/filter/%.o: ../src/linux/routing/filter/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


