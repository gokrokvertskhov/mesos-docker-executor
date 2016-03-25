################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/java/jni/construct.cpp \
../src/java/jni/convert.cpp \
../src/java/jni/org_apache_mesos_Log.cpp \
../src/java/jni/org_apache_mesos_MesosExecutorDriver.cpp \
../src/java/jni/org_apache_mesos_MesosNativeLibrary.cpp \
../src/java/jni/org_apache_mesos_MesosSchedulerDriver.cpp \
../src/java/jni/org_apache_mesos_state_AbstractState.cpp \
../src/java/jni/org_apache_mesos_state_LevelDBState.cpp \
../src/java/jni/org_apache_mesos_state_LogState.cpp \
../src/java/jni/org_apache_mesos_state_Variable.cpp \
../src/java/jni/org_apache_mesos_state_ZooKeeperState.cpp 

OBJS += \
./src/java/jni/construct.o \
./src/java/jni/convert.o \
./src/java/jni/org_apache_mesos_Log.o \
./src/java/jni/org_apache_mesos_MesosExecutorDriver.o \
./src/java/jni/org_apache_mesos_MesosNativeLibrary.o \
./src/java/jni/org_apache_mesos_MesosSchedulerDriver.o \
./src/java/jni/org_apache_mesos_state_AbstractState.o \
./src/java/jni/org_apache_mesos_state_LevelDBState.o \
./src/java/jni/org_apache_mesos_state_LogState.o \
./src/java/jni/org_apache_mesos_state_Variable.o \
./src/java/jni/org_apache_mesos_state_ZooKeeperState.o 

CPP_DEPS += \
./src/java/jni/construct.d \
./src/java/jni/convert.d \
./src/java/jni/org_apache_mesos_Log.d \
./src/java/jni/org_apache_mesos_MesosExecutorDriver.d \
./src/java/jni/org_apache_mesos_MesosNativeLibrary.d \
./src/java/jni/org_apache_mesos_MesosSchedulerDriver.d \
./src/java/jni/org_apache_mesos_state_AbstractState.d \
./src/java/jni/org_apache_mesos_state_LevelDBState.d \
./src/java/jni/org_apache_mesos_state_LogState.d \
./src/java/jni/org_apache_mesos_state_Variable.d \
./src/java/jni/org_apache_mesos_state_ZooKeeperState.d 


# Each subdirectory must supply rules for building sources it contributes
src/java/jni/%.o: ../src/java/jni/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


