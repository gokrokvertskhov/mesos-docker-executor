################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../3rdparty/libprocess/src/authenticator.cpp \
../3rdparty/libprocess/src/authenticator_manager.cpp \
../3rdparty/libprocess/src/clock.cpp \
../3rdparty/libprocess/src/firewall.cpp \
../3rdparty/libprocess/src/help.cpp \
../3rdparty/libprocess/src/http.cpp \
../3rdparty/libprocess/src/io.cpp \
../3rdparty/libprocess/src/latch.cpp \
../3rdparty/libprocess/src/libev.cpp \
../3rdparty/libprocess/src/libev_poll.cpp \
../3rdparty/libprocess/src/libevent.cpp \
../3rdparty/libprocess/src/libevent_poll.cpp \
../3rdparty/libprocess/src/libevent_ssl_socket.cpp \
../3rdparty/libprocess/src/logging.cpp \
../3rdparty/libprocess/src/openssl.cpp \
../3rdparty/libprocess/src/pid.cpp \
../3rdparty/libprocess/src/poll_socket.cpp \
../3rdparty/libprocess/src/process.cpp \
../3rdparty/libprocess/src/profiler.cpp \
../3rdparty/libprocess/src/reap.cpp \
../3rdparty/libprocess/src/socket.cpp \
../3rdparty/libprocess/src/subprocess.cpp \
../3rdparty/libprocess/src/test-master.cpp \
../3rdparty/libprocess/src/test-slave.cpp \
../3rdparty/libprocess/src/time.cpp \
../3rdparty/libprocess/src/timeseries.cpp 

OBJS += \
./3rdparty/libprocess/src/authenticator.o \
./3rdparty/libprocess/src/authenticator_manager.o \
./3rdparty/libprocess/src/clock.o \
./3rdparty/libprocess/src/firewall.o \
./3rdparty/libprocess/src/help.o \
./3rdparty/libprocess/src/http.o \
./3rdparty/libprocess/src/io.o \
./3rdparty/libprocess/src/latch.o \
./3rdparty/libprocess/src/libev.o \
./3rdparty/libprocess/src/libev_poll.o \
./3rdparty/libprocess/src/libevent.o \
./3rdparty/libprocess/src/libevent_poll.o \
./3rdparty/libprocess/src/libevent_ssl_socket.o \
./3rdparty/libprocess/src/logging.o \
./3rdparty/libprocess/src/openssl.o \
./3rdparty/libprocess/src/pid.o \
./3rdparty/libprocess/src/poll_socket.o \
./3rdparty/libprocess/src/process.o \
./3rdparty/libprocess/src/profiler.o \
./3rdparty/libprocess/src/reap.o \
./3rdparty/libprocess/src/socket.o \
./3rdparty/libprocess/src/subprocess.o \
./3rdparty/libprocess/src/test-master.o \
./3rdparty/libprocess/src/test-slave.o \
./3rdparty/libprocess/src/time.o \
./3rdparty/libprocess/src/timeseries.o 

CPP_DEPS += \
./3rdparty/libprocess/src/authenticator.d \
./3rdparty/libprocess/src/authenticator_manager.d \
./3rdparty/libprocess/src/clock.d \
./3rdparty/libprocess/src/firewall.d \
./3rdparty/libprocess/src/help.d \
./3rdparty/libprocess/src/http.d \
./3rdparty/libprocess/src/io.d \
./3rdparty/libprocess/src/latch.d \
./3rdparty/libprocess/src/libev.d \
./3rdparty/libprocess/src/libev_poll.d \
./3rdparty/libprocess/src/libevent.d \
./3rdparty/libprocess/src/libevent_poll.d \
./3rdparty/libprocess/src/libevent_ssl_socket.d \
./3rdparty/libprocess/src/logging.d \
./3rdparty/libprocess/src/openssl.d \
./3rdparty/libprocess/src/pid.d \
./3rdparty/libprocess/src/poll_socket.d \
./3rdparty/libprocess/src/process.d \
./3rdparty/libprocess/src/profiler.d \
./3rdparty/libprocess/src/reap.d \
./3rdparty/libprocess/src/socket.d \
./3rdparty/libprocess/src/subprocess.d \
./3rdparty/libprocess/src/test-master.d \
./3rdparty/libprocess/src/test-slave.d \
./3rdparty/libprocess/src/time.d \
./3rdparty/libprocess/src/timeseries.d 


# Each subdirectory must supply rules for building sources it contributes
3rdparty/libprocess/src/%.o: ../3rdparty/libprocess/src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


