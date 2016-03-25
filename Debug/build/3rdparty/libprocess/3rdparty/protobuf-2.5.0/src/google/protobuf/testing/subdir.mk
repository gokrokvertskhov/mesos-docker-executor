################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/file.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/googletest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/zcgunzip.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/zcgzip.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/file.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/googletest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/zcgunzip.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/zcgzip.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/file.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/googletest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/zcgunzip.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/zcgzip.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/testing/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


