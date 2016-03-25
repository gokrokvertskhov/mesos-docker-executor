################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/gmock-gtest-all.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/gmock_main.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/gmock-gtest-all.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/gmock_main.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/gmock-gtest-all.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/%.o: ../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/fused-src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


