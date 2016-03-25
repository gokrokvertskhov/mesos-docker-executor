################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev_epoll.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev_kqueue.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev_poll.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev_port.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev_select.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev_win32.c \
../build/3rdparty/libprocess/3rdparty/libev-4.15/event.c 

O_SRCS += \
../build/3rdparty/libprocess/3rdparty/libev-4.15/ev.o \
../build/3rdparty/libprocess/3rdparty/libev-4.15/event.o 

OBJS += \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_epoll.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_kqueue.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_poll.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_port.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_select.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_win32.o \
./build/3rdparty/libprocess/3rdparty/libev-4.15/event.o 

C_DEPS += \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_epoll.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_kqueue.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_poll.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_port.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_select.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/ev_win32.d \
./build/3rdparty/libprocess/3rdparty/libev-4.15/event.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/libev-4.15/%.o: ../build/3rdparty/libprocess/3rdparty/libev-4.15/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


