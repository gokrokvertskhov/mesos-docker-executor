################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/3rdparty/zookeeper-3.4.5/src/c/src/cli.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/load_gen.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/mt_adaptor.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/recordio.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/st_adaptor.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/winport.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/zk_hashtable.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/zk_log.c \
../build/3rdparty/zookeeper-3.4.5/src/c/src/zookeeper.c 

OBJS += \
./build/3rdparty/zookeeper-3.4.5/src/c/src/cli.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/load_gen.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/mt_adaptor.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/recordio.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/st_adaptor.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/winport.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/zk_hashtable.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/zk_log.o \
./build/3rdparty/zookeeper-3.4.5/src/c/src/zookeeper.o 

C_DEPS += \
./build/3rdparty/zookeeper-3.4.5/src/c/src/cli.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/load_gen.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/mt_adaptor.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/recordio.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/st_adaptor.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/winport.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/zk_hashtable.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/zk_log.d \
./build/3rdparty/zookeeper-3.4.5/src/c/src/zookeeper.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/zookeeper-3.4.5/src/c/src/%.o: ../build/3rdparty/zookeeper-3.4.5/src/c/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


