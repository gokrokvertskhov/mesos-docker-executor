################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/TestClient.cc \
../build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/TestDriver.cc \
../build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/Util.cc 

CC_DEPS += \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/TestClient.d \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/TestDriver.d \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/Util.d 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/TestClient.o \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/TestDriver.o \
./build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/Util.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/%.o: ../build/3rdparty/zookeeper-3.4.5/src/recipes/queue/src/c/tests/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


