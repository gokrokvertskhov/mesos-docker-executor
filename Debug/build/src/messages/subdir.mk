################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/src/messages/flags.pb.cc \
../build/src/messages/log.pb.cc \
../build/src/messages/messages.pb.cc \
../build/src/messages/state.pb.cc 

CC_DEPS += \
./build/src/messages/flags.pb.d \
./build/src/messages/log.pb.d \
./build/src/messages/messages.pb.d \
./build/src/messages/state.pb.d 

OBJS += \
./build/src/messages/flags.pb.o \
./build/src/messages/log.pb.o \
./build/src/messages/messages.pb.o \
./build/src/messages/state.pb.o 


# Each subdirectory must supply rules for building sources it contributes
build/src/messages/%.o: ../build/src/messages/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


