################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/log/tool/benchmark.cpp \
../src/log/tool/initialize.cpp \
../src/log/tool/read.cpp \
../src/log/tool/replica.cpp 

OBJS += \
./src/log/tool/benchmark.o \
./src/log/tool/initialize.o \
./src/log/tool/read.o \
./src/log/tool/replica.o 

CPP_DEPS += \
./src/log/tool/benchmark.d \
./src/log/tool/initialize.d \
./src/log/tool/read.d \
./src/log/tool/replica.d 


# Each subdirectory must supply rules for building sources it contributes
src/log/tool/%.o: ../src/log/tool/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


