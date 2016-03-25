################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/jvm/org/apache/log4j.cpp \
../src/jvm/org/apache/zookeeper.cpp 

OBJS += \
./src/jvm/org/apache/log4j.o \
./src/jvm/org/apache/zookeeper.o 

CPP_DEPS += \
./src/jvm/org/apache/log4j.d \
./src/jvm/org/apache/zookeeper.d 


# Each subdirectory must supply rules for building sources it contributes
src/jvm/org/apache/%.o: ../src/jvm/org/apache/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


