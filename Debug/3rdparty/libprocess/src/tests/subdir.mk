################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../3rdparty/libprocess/src/tests/benchmarks.cpp \
../3rdparty/libprocess/src/tests/collect_tests.cpp \
../3rdparty/libprocess/src/tests/decoder_tests.cpp \
../3rdparty/libprocess/src/tests/encoder_tests.cpp \
../3rdparty/libprocess/src/tests/future_tests.cpp \
../3rdparty/libprocess/src/tests/http_tests.cpp \
../3rdparty/libprocess/src/tests/io_tests.cpp \
../3rdparty/libprocess/src/tests/limiter_tests.cpp \
../3rdparty/libprocess/src/tests/main.cpp \
../3rdparty/libprocess/src/tests/metrics_tests.cpp \
../3rdparty/libprocess/src/tests/mutex_tests.cpp \
../3rdparty/libprocess/src/tests/owned_tests.cpp \
../3rdparty/libprocess/src/tests/process_tests.cpp \
../3rdparty/libprocess/src/tests/queue_tests.cpp \
../3rdparty/libprocess/src/tests/reap_tests.cpp \
../3rdparty/libprocess/src/tests/sequence_tests.cpp \
../3rdparty/libprocess/src/tests/shared_tests.cpp \
../3rdparty/libprocess/src/tests/ssl_client.cpp \
../3rdparty/libprocess/src/tests/ssl_tests.cpp \
../3rdparty/libprocess/src/tests/statistics_tests.cpp \
../3rdparty/libprocess/src/tests/subprocess_tests.cpp \
../3rdparty/libprocess/src/tests/system_tests.cpp \
../3rdparty/libprocess/src/tests/time_tests.cpp \
../3rdparty/libprocess/src/tests/timeseries_tests.cpp 

OBJS += \
./3rdparty/libprocess/src/tests/benchmarks.o \
./3rdparty/libprocess/src/tests/collect_tests.o \
./3rdparty/libprocess/src/tests/decoder_tests.o \
./3rdparty/libprocess/src/tests/encoder_tests.o \
./3rdparty/libprocess/src/tests/future_tests.o \
./3rdparty/libprocess/src/tests/http_tests.o \
./3rdparty/libprocess/src/tests/io_tests.o \
./3rdparty/libprocess/src/tests/limiter_tests.o \
./3rdparty/libprocess/src/tests/main.o \
./3rdparty/libprocess/src/tests/metrics_tests.o \
./3rdparty/libprocess/src/tests/mutex_tests.o \
./3rdparty/libprocess/src/tests/owned_tests.o \
./3rdparty/libprocess/src/tests/process_tests.o \
./3rdparty/libprocess/src/tests/queue_tests.o \
./3rdparty/libprocess/src/tests/reap_tests.o \
./3rdparty/libprocess/src/tests/sequence_tests.o \
./3rdparty/libprocess/src/tests/shared_tests.o \
./3rdparty/libprocess/src/tests/ssl_client.o \
./3rdparty/libprocess/src/tests/ssl_tests.o \
./3rdparty/libprocess/src/tests/statistics_tests.o \
./3rdparty/libprocess/src/tests/subprocess_tests.o \
./3rdparty/libprocess/src/tests/system_tests.o \
./3rdparty/libprocess/src/tests/time_tests.o \
./3rdparty/libprocess/src/tests/timeseries_tests.o 

CPP_DEPS += \
./3rdparty/libprocess/src/tests/benchmarks.d \
./3rdparty/libprocess/src/tests/collect_tests.d \
./3rdparty/libprocess/src/tests/decoder_tests.d \
./3rdparty/libprocess/src/tests/encoder_tests.d \
./3rdparty/libprocess/src/tests/future_tests.d \
./3rdparty/libprocess/src/tests/http_tests.d \
./3rdparty/libprocess/src/tests/io_tests.d \
./3rdparty/libprocess/src/tests/limiter_tests.d \
./3rdparty/libprocess/src/tests/main.d \
./3rdparty/libprocess/src/tests/metrics_tests.d \
./3rdparty/libprocess/src/tests/mutex_tests.d \
./3rdparty/libprocess/src/tests/owned_tests.d \
./3rdparty/libprocess/src/tests/process_tests.d \
./3rdparty/libprocess/src/tests/queue_tests.d \
./3rdparty/libprocess/src/tests/reap_tests.d \
./3rdparty/libprocess/src/tests/sequence_tests.d \
./3rdparty/libprocess/src/tests/shared_tests.d \
./3rdparty/libprocess/src/tests/ssl_client.d \
./3rdparty/libprocess/src/tests/ssl_tests.d \
./3rdparty/libprocess/src/tests/statistics_tests.d \
./3rdparty/libprocess/src/tests/subprocess_tests.d \
./3rdparty/libprocess/src/tests/system_tests.d \
./3rdparty/libprocess/src/tests/time_tests.d \
./3rdparty/libprocess/src/tests/timeseries_tests.d 


# Each subdirectory must supply rules for building sources it contributes
3rdparty/libprocess/src/tests/%.o: ../3rdparty/libprocess/src/tests/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


