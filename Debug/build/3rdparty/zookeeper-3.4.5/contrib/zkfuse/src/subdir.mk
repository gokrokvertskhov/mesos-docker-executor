################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/event.cc \
../build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/log.cc \
../build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/thread.cc \
../build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/zkadapter.cc \
../build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/zkfuse.cc 

CC_DEPS += \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/event.d \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/log.d \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/thread.d \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/zkadapter.d \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/zkfuse.d 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/event.o \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/log.o \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/thread.o \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/zkadapter.o \
./build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/zkfuse.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/%.o: ../build/3rdparty/zookeeper-3.4.5/contrib/zkfuse/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


