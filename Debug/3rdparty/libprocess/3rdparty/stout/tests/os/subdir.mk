################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../3rdparty/libprocess/3rdparty/stout/tests/os/filesystem_tests.cpp \
../3rdparty/libprocess/3rdparty/stout/tests/os/sendfile_tests.cpp \
../3rdparty/libprocess/3rdparty/stout/tests/os/signals_tests.cpp \
../3rdparty/libprocess/3rdparty/stout/tests/os/strerror_tests.cpp 

OBJS += \
./3rdparty/libprocess/3rdparty/stout/tests/os/filesystem_tests.o \
./3rdparty/libprocess/3rdparty/stout/tests/os/sendfile_tests.o \
./3rdparty/libprocess/3rdparty/stout/tests/os/signals_tests.o \
./3rdparty/libprocess/3rdparty/stout/tests/os/strerror_tests.o 

CPP_DEPS += \
./3rdparty/libprocess/3rdparty/stout/tests/os/filesystem_tests.d \
./3rdparty/libprocess/3rdparty/stout/tests/os/sendfile_tests.d \
./3rdparty/libprocess/3rdparty/stout/tests/os/signals_tests.d \
./3rdparty/libprocess/3rdparty/stout/tests/os/strerror_tests.d 


# Each subdirectory must supply rules for building sources it contributes
3rdparty/libprocess/3rdparty/stout/tests/os/%.o: ../3rdparty/libprocess/3rdparty/stout/tests/os/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


