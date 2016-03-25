################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/common/attributes.cpp \
../src/common/build.cpp \
../src/common/command_utils.cpp \
../src/common/date_utils.cpp \
../src/common/http.cpp \
../src/common/protobuf_utils.cpp \
../src/common/resources.cpp \
../src/common/resources_utils.cpp \
../src/common/roles.cpp \
../src/common/type_utils.cpp \
../src/common/values.cpp 

OBJS += \
./src/common/attributes.o \
./src/common/build.o \
./src/common/command_utils.o \
./src/common/date_utils.o \
./src/common/http.o \
./src/common/protobuf_utils.o \
./src/common/resources.o \
./src/common/resources_utils.o \
./src/common/roles.o \
./src/common/type_utils.o \
./src/common/values.o 

CPP_DEPS += \
./src/common/attributes.d \
./src/common/build.d \
./src/common/command_utils.d \
./src/common/date_utils.d \
./src/common/http.d \
./src/common/protobuf_utils.d \
./src/common/resources.d \
./src/common/resources_utils.d \
./src/common/roles.d \
./src/common/type_utils.d \
./src/common/values.d 


# Each subdirectory must supply rules for building sources it contributes
src/common/%.o: ../src/common/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


