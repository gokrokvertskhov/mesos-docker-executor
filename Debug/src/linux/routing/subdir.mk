################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/linux/routing/handle.cpp \
../src/linux/routing/route.cpp \
../src/linux/routing/utils.cpp 

OBJS += \
./src/linux/routing/handle.o \
./src/linux/routing/route.o \
./src/linux/routing/utils.o 

CPP_DEPS += \
./src/linux/routing/handle.d \
./src/linux/routing/route.d \
./src/linux/routing/utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/linux/routing/%.o: ../src/linux/routing/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


