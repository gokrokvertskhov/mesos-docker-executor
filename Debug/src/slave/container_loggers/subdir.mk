################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/container_loggers/lib_logrotate.cpp \
../src/slave/container_loggers/logrotate.cpp \
../src/slave/container_loggers/sandbox.cpp 

OBJS += \
./src/slave/container_loggers/lib_logrotate.o \
./src/slave/container_loggers/logrotate.o \
./src/slave/container_loggers/sandbox.o 

CPP_DEPS += \
./src/slave/container_loggers/lib_logrotate.d \
./src/slave/container_loggers/logrotate.d \
./src/slave/container_loggers/sandbox.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/container_loggers/%.o: ../src/slave/container_loggers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


