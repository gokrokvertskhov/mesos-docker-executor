################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python-proto2.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python_descriptor.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python_protobuf.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python-proto2.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python_descriptor.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python_protobuf.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python-proto2.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python_descriptor.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/python_protobuf.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/python/google/protobuf/pyext/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


