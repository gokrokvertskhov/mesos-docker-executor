################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/uri/fetchers/curl.cpp \
../src/uri/fetchers/docker.cpp \
../src/uri/fetchers/hadoop.cpp 

OBJS += \
./src/uri/fetchers/curl.o \
./src/uri/fetchers/docker.o \
./src/uri/fetchers/hadoop.o 

CPP_DEPS += \
./src/uri/fetchers/curl.d \
./src/uri/fetchers/docker.d \
./src/uri/fetchers/hadoop.d 


# Each subdirectory must supply rules for building sources it contributes
src/uri/fetchers/%.o: ../src/uri/fetchers/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


