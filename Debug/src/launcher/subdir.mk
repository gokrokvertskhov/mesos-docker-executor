################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/launcher/executor.cpp \
../src/launcher/fetcher.cpp 

OBJS += \
./src/launcher/executor.o \
./src/launcher/fetcher.o 

CPP_DEPS += \
./src/launcher/executor.d \
./src/launcher/fetcher.d 


# Each subdirectory must supply rules for building sources it contributes
src/launcher/%.o: ../src/launcher/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


