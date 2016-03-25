################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/slave/containerizer/mesos/containerizer.cpp \
../src/slave/containerizer/mesos/isolator.cpp \
../src/slave/containerizer/mesos/launch.cpp \
../src/slave/containerizer/mesos/launcher.cpp \
../src/slave/containerizer/mesos/linux_launcher.cpp \
../src/slave/containerizer/mesos/main.cpp \
../src/slave/containerizer/mesos/mount.cpp 

OBJS += \
./src/slave/containerizer/mesos/containerizer.o \
./src/slave/containerizer/mesos/isolator.o \
./src/slave/containerizer/mesos/launch.o \
./src/slave/containerizer/mesos/launcher.o \
./src/slave/containerizer/mesos/linux_launcher.o \
./src/slave/containerizer/mesos/main.o \
./src/slave/containerizer/mesos/mount.o 

CPP_DEPS += \
./src/slave/containerizer/mesos/containerizer.d \
./src/slave/containerizer/mesos/isolator.d \
./src/slave/containerizer/mesos/launch.d \
./src/slave/containerizer/mesos/launcher.d \
./src/slave/containerizer/mesos/linux_launcher.d \
./src/slave/containerizer/mesos/main.d \
./src/slave/containerizer/mesos/mount.d 


# Each subdirectory must supply rules for building sources it contributes
src/slave/containerizer/mesos/%.o: ../src/slave/containerizer/mesos/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


