################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/demangle.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/demangle_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest10.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest2.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest_main.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/mock-log_test.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/raw_logging.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/signalhandler.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/signalhandler_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/stacktrace_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/stl_logging_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/symbolize.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/symbolize_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/utilities.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/utilities_unittest.cc \
../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/vlog_is_on.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/demangle.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/demangle_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest10.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest2.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest_main.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/mock-log_test.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/raw_logging.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/signalhandler.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/signalhandler_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/stacktrace_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/stl_logging_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/symbolize.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/symbolize_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/utilities.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/utilities_unittest.d \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/vlog_is_on.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/demangle.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/demangle_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest10.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest2.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_striptest_main.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/logging_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/mock-log_test.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/raw_logging.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/signalhandler.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/signalhandler_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/stacktrace_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/stl_logging_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/symbolize.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/symbolize_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/utilities.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/utilities_unittest.o \
./build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/vlog_is_on.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/%.o: ../build/3rdparty/libprocess/3rdparty/glog-0.3.3/src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


