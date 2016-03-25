################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/sched/constants.cpp \
../src/sched/sched.cpp 

OBJS += \
./src/sched/constants.o \
./src/sched/sched.o 

CPP_DEPS += \
./src/sched/constants.d \
./src/sched/sched.d 


# Each subdirectory must supply rules for building sources it contributes
src/sched/%.o: ../src/sched/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


