################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/leveldb/port/port_android.cc \
../build/3rdparty/leveldb/port/port_posix.cc 

O_SRCS += \
../build/3rdparty/leveldb/port/port_posix.o 

CC_DEPS += \
./build/3rdparty/leveldb/port/port_android.d \
./build/3rdparty/leveldb/port/port_posix.d 

OBJS += \
./build/3rdparty/leveldb/port/port_android.o \
./build/3rdparty/leveldb/port/port_posix.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/leveldb/port/%.o: ../build/3rdparty/leveldb/port/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


