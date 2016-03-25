################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/gtest_all.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/gtest_link.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/gtest_all.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/gtest_link.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/gtest_all.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/gtest_link.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/%.o: ../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/gtest/codegear/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


