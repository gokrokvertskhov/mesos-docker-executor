################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/zookeeper/authentication.cpp \
../src/zookeeper/contender.cpp \
../src/zookeeper/detector.cpp \
../src/zookeeper/group.cpp \
../src/zookeeper/zookeeper.cpp 

OBJS += \
./src/zookeeper/authentication.o \
./src/zookeeper/contender.o \
./src/zookeeper/detector.o \
./src/zookeeper/group.o \
./src/zookeeper/zookeeper.o 

CPP_DEPS += \
./src/zookeeper/authentication.d \
./src/zookeeper/contender.d \
./src/zookeeper/detector.d \
./src/zookeeper/group.d \
./src/zookeeper/zookeeper.d 


# Each subdirectory must supply rules for building sources it contributes
src/zookeeper/%.o: ../src/zookeeper/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


