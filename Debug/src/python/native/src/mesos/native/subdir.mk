################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/python/native/src/mesos/native/mesos_executor_driver_impl.cpp \
../src/python/native/src/mesos/native/mesos_scheduler_driver_impl.cpp \
../src/python/native/src/mesos/native/module.cpp \
../src/python/native/src/mesos/native/proxy_executor.cpp \
../src/python/native/src/mesos/native/proxy_scheduler.cpp 

OBJS += \
./src/python/native/src/mesos/native/mesos_executor_driver_impl.o \
./src/python/native/src/mesos/native/mesos_scheduler_driver_impl.o \
./src/python/native/src/mesos/native/module.o \
./src/python/native/src/mesos/native/proxy_executor.o \
./src/python/native/src/mesos/native/proxy_scheduler.o 

CPP_DEPS += \
./src/python/native/src/mesos/native/mesos_executor_driver_impl.d \
./src/python/native/src/mesos/native/mesos_scheduler_driver_impl.d \
./src/python/native/src/mesos/native/module.d \
./src/python/native/src/mesos/native/proxy_executor.d \
./src/python/native/src/mesos/native/proxy_scheduler.d 


# Each subdirectory must supply rules for building sources it contributes
src/python/native/src/mesos/native/%.o: ../src/python/native/src/mesos/native/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


