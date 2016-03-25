################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/LibCMocks.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/LibCSymTable.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/MocksBase.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/PthreadMocks.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestClient.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestClientRetry.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestDriver.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestMulti.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestOperations.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestWatchers.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestZookeeperClose.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/TestZookeeperInit.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/ThreadingUtil.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/Util.cc \
../build/3rdparty/zookeeper-3.4.5/src/c/tests/ZKMocks.cc 

CC_DEPS += \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/LibCMocks.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/LibCSymTable.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/MocksBase.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/PthreadMocks.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestClient.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestClientRetry.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestDriver.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestMulti.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestOperations.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestWatchers.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestZookeeperClose.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestZookeeperInit.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/ThreadingUtil.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/Util.d \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/ZKMocks.d 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/LibCMocks.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/LibCSymTable.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/MocksBase.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/PthreadMocks.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestClient.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestClientRetry.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestDriver.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestMulti.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestOperations.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestWatchers.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestZookeeperClose.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/TestZookeeperInit.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/ThreadingUtil.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/Util.o \
./build/3rdparty/zookeeper-3.4.5/src/c/tests/ZKMocks.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/src/c/tests/%.o: ../build/3rdparty/zookeeper-3.4.5/src/c/tests/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


