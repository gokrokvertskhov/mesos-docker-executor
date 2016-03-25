################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/state/in_memory.cpp \
../src/state/leveldb.cpp \
../src/state/log.cpp \
../src/state/zookeeper.cpp 

OBJS += \
./src/state/in_memory.o \
./src/state/leveldb.o \
./src/state/log.o \
./src/state/zookeeper.o 

CPP_DEPS += \
./src/state/in_memory.d \
./src/state/leveldb.d \
./src/state/log.d \
./src/state/zookeeper.d 


# Each subdirectory must supply rules for building sources it contributes
src/state/%.o: ../src/state/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


