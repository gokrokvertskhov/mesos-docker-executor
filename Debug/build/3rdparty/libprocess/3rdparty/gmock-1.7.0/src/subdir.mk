################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-all.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-cardinalities.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-internal-utils.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-matchers.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-spec-builders.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock.cc \
../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock_main.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-all.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-cardinalities.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-internal-utils.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-matchers.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-spec-builders.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock.d \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock_main.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-all.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-cardinalities.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-internal-utils.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-matchers.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock-spec-builders.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock.o \
./build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/gmock_main.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/%.o: ../build/3rdparty/libprocess/3rdparty/gmock-1.7.0/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


