################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/linux/routing/queueing/fq_codel.cpp \
../src/linux/routing/queueing/htb.cpp \
../src/linux/routing/queueing/ingress.cpp 

OBJS += \
./src/linux/routing/queueing/fq_codel.o \
./src/linux/routing/queueing/htb.o \
./src/linux/routing/queueing/ingress.o 

CPP_DEPS += \
./src/linux/routing/queueing/fq_codel.d \
./src/linux/routing/queueing/htb.d \
./src/linux/routing/queueing/ingress.d 


# Each subdirectory must supply rules for building sources it contributes
src/linux/routing/queueing/%.o: ../src/linux/routing/queueing/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


