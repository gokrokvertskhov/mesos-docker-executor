################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/github-issues.cc \
../build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/iostream.cc \
../build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/streaming.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/github-issues.d \
./build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/iostream.d \
./build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/streaming.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/github-issues.o \
./build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/iostream.o \
./build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/streaming.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/%.o: ../build/3rdparty/libprocess/3rdparty/picojson-1.3.0/examples/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


