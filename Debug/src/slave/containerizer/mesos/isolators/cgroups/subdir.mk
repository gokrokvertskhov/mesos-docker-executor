################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/isolators/cgroups/cpushare.cpp \
../src/slave/containerizer/mesos/isolators/cgroups/mem.cpp \
../src/slave/containerizer/mesos/isolators/cgroups/net_cls.cpp \
../src/slave/containerizer/mesos/isolators/cgroups/perf_event.cpp 

OBJS += \
./src/slave/containerizer/mesos/isolators/cgroups/cpushare.o \
./src/slave/containerizer/mesos/isolators/cgroups/mem.o \
./src/slave/containerizer/mesos/isolators/cgroups/net_cls.o \
./src/slave/containerizer/mesos/isolators/cgroups/perf_event.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/isolators/cgroups/cpushare.d \
./src/slave/containerizer/mesos/isolators/cgroups/mem.d \
./src/slave/containerizer/mesos/isolators/cgroups/net_cls.d \
./src/slave/containerizer/mesos/isolators/cgroups/perf_event.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/isolators/cgroups/%.o: ../src/slave/containerizer/mesos/isolators/cgroups/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


