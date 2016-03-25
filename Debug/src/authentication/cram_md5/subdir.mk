################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/authentication/cram_md5/authenticatee.cpp \
../src/authentication/cram_md5/authenticator.cpp \
../src/authentication/cram_md5/auxprop.cpp 

OBJS += \
./src/authentication/cram_md5/authenticatee.o \
./src/authentication/cram_md5/authenticator.o \
./src/authentication/cram_md5/auxprop.o 

CPP_DEPS += \
./src/authentication/cram_md5/authenticatee.d \
./src/authentication/cram_md5/authenticator.d \
./src/authentication/cram_md5/auxprop.d 


# Each subdirectory must supply rules for building sources it contributes
src/authentication/cram_md5/%.o: ../src/authentication/cram_md5/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


