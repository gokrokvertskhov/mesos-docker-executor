################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/log/catchup.cpp \
../src/log/consensus.cpp \
../src/log/coordinator.cpp \
../src/log/leveldb.cpp \
../src/log/log.cpp \
../src/log/main.cpp \
../src/log/recover.cpp \
../src/log/replica.cpp 

OBJS += \
./src/log/catchup.o \
./src/log/consensus.o \
./src/log/coordinator.o \
./src/log/leveldb.o \
./src/log/log.o \
./src/log/main.o \
./src/log/recover.o \
./src/log/replica.o 

CPP_DEPS += \
./src/log/catchup.d \
./src/log/consensus.d \
./src/log/coordinator.d \
./src/log/leveldb.d \
./src/log/log.d \
./src/log/main.d \
./src/log/recover.d \
./src/log/replica.d 


# Each subdirectory must supply rules for building sources it contributes
src/log/%.o: ../src/log/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


