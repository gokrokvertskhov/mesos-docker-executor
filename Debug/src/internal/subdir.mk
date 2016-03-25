################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/internal/devolve.cpp \
../src/internal/evolve.cpp 

OBJS += \
./src/internal/devolve.o \
./src/internal/evolve.o 

CPP_DEPS += \
./src/internal/devolve.d \
./src/internal/evolve.d 


# Each subdirectory must supply rules for building sources it contributes
src/internal/%.o: ../src/internal/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


