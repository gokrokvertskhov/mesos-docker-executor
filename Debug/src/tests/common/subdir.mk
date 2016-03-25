################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tests/common/command_utils_tests.cpp \
../src/tests/common/http_tests.cpp \
../src/tests/common/recordio_tests.cpp 

OBJS += \
./src/tests/common/command_utils_tests.o \
./src/tests/common/http_tests.o \
./src/tests/common/recordio_tests.o 

CPP_DEPS += \
./src/tests/common/command_utils_tests.d \
./src/tests/common/http_tests.d \
./src/tests/common/recordio_tests.d 


# Each subdirectory must supply rules for building sources it contributes
src/tests/common/%.o: ../src/tests/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


