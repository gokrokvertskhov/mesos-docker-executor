################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkAdaptor.cc \
../build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkTreeUtil.cc \
../build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkTreeUtilMain.cc 

CC_DEPS += \
./build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkAdaptor.d \
./build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkTreeUtil.d \
./build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkTreeUtilMain.d 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkAdaptor.o \
./build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkTreeUtil.o \
./build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/ZkTreeUtilMain.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/%.o: ../build/3rdparty/zookeeper-3.4.5/contrib/zktreeutil/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


