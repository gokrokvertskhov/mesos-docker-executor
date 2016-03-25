################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/examples/balloon_executor.cpp \
../src/examples/balloon_framework.cpp \
../src/examples/docker_no_executor_framework.cpp \
../src/examples/event_call_framework.cpp \
../src/examples/example_module_impl.cpp \
../src/examples/load_generator_framework.cpp \
../src/examples/long_lived_executor.cpp \
../src/examples/long_lived_framework.cpp \
../src/examples/no_executor_framework.cpp \
../src/examples/persistent_volume_framework.cpp \
../src/examples/test_allocator_module.cpp \
../src/examples/test_anonymous_module.cpp \
../src/examples/test_authentication_modules.cpp \
../src/examples/test_authorizer_module.cpp \
../src/examples/test_container_logger_module.cpp \
../src/examples/test_executor.cpp \
../src/examples/test_framework.cpp \
../src/examples/test_hook_module.cpp \
../src/examples/test_http_authenticator_module.cpp \
../src/examples/test_http_executor.cpp \
../src/examples/test_isolator_module.cpp \
../src/examples/test_qos_controller_module.cpp \
../src/examples/test_resource_estimator_module.cpp 

OBJS += \
./src/examples/balloon_executor.o \
./src/examples/balloon_framework.o \
./src/examples/docker_no_executor_framework.o \
./src/examples/event_call_framework.o \
./src/examples/example_module_impl.o \
./src/examples/load_generator_framework.o \
./src/examples/long_lived_executor.o \
./src/examples/long_lived_framework.o \
./src/examples/no_executor_framework.o \
./src/examples/persistent_volume_framework.o \
./src/examples/test_allocator_module.o \
./src/examples/test_anonymous_module.o \
./src/examples/test_authentication_modules.o \
./src/examples/test_authorizer_module.o \
./src/examples/test_container_logger_module.o \
./src/examples/test_executor.o \
./src/examples/test_framework.o \
./src/examples/test_hook_module.o \
./src/examples/test_http_authenticator_module.o \
./src/examples/test_http_executor.o \
./src/examples/test_isolator_module.o \
./src/examples/test_qos_controller_module.o \
./src/examples/test_resource_estimator_module.o 

CPP_DEPS += \
./src/examples/balloon_executor.d \
./src/examples/balloon_framework.d \
./src/examples/docker_no_executor_framework.d \
./src/examples/event_call_framework.d \
./src/examples/example_module_impl.d \
./src/examples/load_generator_framework.d \
./src/examples/long_lived_executor.d \
./src/examples/long_lived_framework.d \
./src/examples/no_executor_framework.d \
./src/examples/persistent_volume_framework.d \
./src/examples/test_allocator_module.d \
./src/examples/test_anonymous_module.d \
./src/examples/test_authentication_modules.d \
./src/examples/test_authorizer_module.d \
./src/examples/test_container_logger_module.d \
./src/examples/test_executor.d \
./src/examples/test_framework.d \
./src/examples/test_hook_module.d \
./src/examples/test_http_authenticator_module.d \
./src/examples/test_http_executor.d \
./src/examples/test_isolator_module.d \
./src/examples/test_qos_controller_module.d \
./src/examples/test_resource_estimator_module.d 


# Each subdirectory must supply rules for building sources it contributes
src/examples/%.o: ../src/examples/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


