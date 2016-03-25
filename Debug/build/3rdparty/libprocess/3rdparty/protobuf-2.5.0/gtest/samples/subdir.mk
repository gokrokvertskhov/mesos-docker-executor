################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample1.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample10_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample1_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample2.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample2_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample3_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample4.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample4_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample5_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample6_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample7_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample8_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample9_unittest.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample1.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample10_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample1_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample2.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample2_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample3_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample4.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample4_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample5_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample6_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample7_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample8_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample9_unittest.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample1.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample10_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample1_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample2.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample2_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample3_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample4.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample4_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample5_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample6_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample7_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample8_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/sample9_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/samples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


