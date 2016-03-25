################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/master/constants.cpp \
../src/master/contender.cpp \
../src/master/detector.cpp \
../src/master/flags.cpp \
../src/master/http.cpp \
../src/master/main.cpp \
../src/master/maintenance.cpp \
../src/master/master.cpp \
../src/master/metrics.cpp \
../src/master/quota.cpp \
../src/master/quota_handler.cpp \
../src/master/registrar.cpp \
../src/master/repairer.cpp \
../src/master/validation.cpp 

OBJS += \
./src/master/constants.o \
./src/master/contender.o \
./src/master/detector.o \
./src/master/flags.o \
./src/master/http.o \
./src/master/main.o \
./src/master/maintenance.o \
./src/master/master.o \
./src/master/metrics.o \
./src/master/quota.o \
./src/master/quota_handler.o \
./src/master/registrar.o \
./src/master/repairer.o \
./src/master/validation.o 

CPP_DEPS += \
./src/master/constants.d \
./src/master/contender.d \
./src/master/detector.d \
./src/master/flags.d \
./src/master/http.d \
./src/master/main.d \
./src/master/maintenance.d \
./src/master/master.d \
./src/master/metrics.d \
./src/master/quota.d \
./src/master/quota_handler.d \
./src/master/registrar.d \
./src/master/repairer.d \
./src/master/validation.d 


# Each subdirectory must supply rules for building sources it contributes
src/master/%.o: ../src/master/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


