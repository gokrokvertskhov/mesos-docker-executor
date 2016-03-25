################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/widget.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/widget_test.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/widget.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/widget_test.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/widget.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/widget_test.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/gtest/xcode/Samples/FrameworkSample/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


