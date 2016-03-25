################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/python_generator.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/python_plugin_unittest.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/python_generator.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/python_plugin_unittest.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/python_generator.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/python_plugin_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/python/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


