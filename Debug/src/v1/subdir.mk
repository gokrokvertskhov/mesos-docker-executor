################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/v1/attributes.cpp \
../src/v1/mesos.cpp \
../src/v1/resources.cpp \
../src/v1/values.cpp 

OBJS += \
./src/v1/attributes.o \
./src/v1/mesos.o \
./src/v1/resources.o \
./src/v1/values.o 

CPP_DEPS += \
./src/v1/attributes.d \
./src/v1/mesos.d \
./src/v1/resources.d \
./src/v1/values.d 


# Each subdirectory must supply rules for building sources it contributes
src/v1/%.o: ../src/v1/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


