################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/constants.cpp \
../src/slave/container_logger.cpp \
../src/slave/flags.cpp \
../src/slave/gc.cpp \
../src/slave/http.cpp \
../src/slave/main.cpp \
../src/slave/metrics.cpp \
../src/slave/monitor.cpp \
../src/slave/paths.cpp \
../src/slave/qos_controller.cpp \
../src/slave/resource_estimator.cpp \
../src/slave/slave.cpp \
../src/slave/state.cpp \
../src/slave/status_update_manager.cpp \
../src/slave/validation.cpp 

OBJS += \
./src/slave/constants.o \
./src/slave/container_logger.o \
./src/slave/flags.o \
./src/slave/gc.o \
./src/slave/http.o \
./src/slave/main.o \
./src/slave/metrics.o \
./src/slave/monitor.o \
./src/slave/paths.o \
./src/slave/qos_controller.o \
./src/slave/resource_estimator.o \
./src/slave/slave.o \
./src/slave/state.o \
./src/slave/status_update_manager.o \
./src/slave/validation.o 

CPP_DEPS += \
./src/slave/constants.d \
./src/slave/container_logger.d \
./src/slave/flags.d \
./src/slave/gc.d \
./src/slave/http.d \
./src/slave/main.d \
./src/slave/metrics.d \
./src/slave/monitor.d \
./src/slave/paths.d \
./src/slave/qos_controller.d \
./src/slave/resource_estimator.d \
./src/slave/slave.d \
./src/slave/state.d \
./src/slave/status_update_manager.d \
./src/slave/validation.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/%.o: ../src/slave/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


