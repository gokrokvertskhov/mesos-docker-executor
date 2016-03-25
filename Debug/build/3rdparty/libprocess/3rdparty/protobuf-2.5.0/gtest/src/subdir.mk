################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-all.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-death-test.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-filepath.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-port.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-printers.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-test-part.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-typed-test.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest_main.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-all.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-death-test.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-filepath.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-port.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-printers.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-test-part.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-typed-test.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest_main.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-all.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-death-test.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-filepath.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-port.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-printers.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-test-part.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest-typed-test.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/gtest_main.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


