################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/linux/cgroups.cpp \
../src/linux/fs.cpp \
../src/linux/perf.cpp \
../src/linux/systemd.cpp 

OBJS += \
./src/linux/cgroups.o \
./src/linux/fs.o \
./src/linux/perf.o \
./src/linux/systemd.o 

CPP_DEPS += \
./src/linux/cgroups.d \
./src/linux/fs.d \
./src/linux/perf.d \
./src/linux/systemd.d 


# Each subdirectory must supply rules for building sources it contributes
src/linux/%.o: ../src/linux/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


