################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/tests/containerizer/cgroups_isolator_tests.cpp \
../src/tests/containerizer/cgroups_tests.cpp \
../src/tests/containerizer/composing_containerizer_tests.cpp \
../src/tests/containerizer/docker_containerizer_tests.cpp \
../src/tests/containerizer/docker_spec_tests.cpp \
../src/tests/containerizer/docker_tests.cpp \
../src/tests/containerizer/external_containerizer_test.cpp \
../src/tests/containerizer/filesystem_isolator_tests.cpp \
../src/tests/containerizer/fs_tests.cpp \
../src/tests/containerizer/isolator_tests.cpp \
../src/tests/containerizer/launch_tests.cpp \
../src/tests/containerizer/launcher.cpp \
../src/tests/containerizer/memory_pressure_tests.cpp \
../src/tests/containerizer/memory_test_helper.cpp \
../src/tests/containerizer/memory_test_helper_main.cpp \
../src/tests/containerizer/mesos_containerizer_tests.cpp \
../src/tests/containerizer/ns_tests.cpp \
../src/tests/containerizer/perf_tests.cpp \
../src/tests/containerizer/port_mapping_tests.cpp \
../src/tests/containerizer/provisioner_appc_tests.cpp \
../src/tests/containerizer/provisioner_backend_tests.cpp \
../src/tests/containerizer/provisioner_docker_tests.cpp \
../src/tests/containerizer/routing_tests.cpp \
../src/tests/containerizer/sched_tests.cpp \
../src/tests/containerizer/setns_test_helper.cpp \
../src/tests/containerizer/setns_test_helper_main.cpp 

OBJS += \
./src/tests/containerizer/cgroups_isolator_tests.o \
./src/tests/containerizer/cgroups_tests.o \
./src/tests/containerizer/composing_containerizer_tests.o \
./src/tests/containerizer/docker_containerizer_tests.o \
./src/tests/containerizer/docker_spec_tests.o \
./src/tests/containerizer/docker_tests.o \
./src/tests/containerizer/external_containerizer_test.o \
./src/tests/containerizer/filesystem_isolator_tests.o \
./src/tests/containerizer/fs_tests.o \
./src/tests/containerizer/isolator_tests.o \
./src/tests/containerizer/launch_tests.o \
./src/tests/containerizer/launcher.o \
./src/tests/containerizer/memory_pressure_tests.o \
./src/tests/containerizer/memory_test_helper.o \
./src/tests/containerizer/memory_test_helper_main.o \
./src/tests/containerizer/mesos_containerizer_tests.o \
./src/tests/containerizer/ns_tests.o \
./src/tests/containerizer/perf_tests.o \
./src/tests/containerizer/port_mapping_tests.o \
./src/tests/containerizer/provisioner_appc_tests.o \
./src/tests/containerizer/provisioner_backend_tests.o \
./src/tests/containerizer/provisioner_docker_tests.o \
./src/tests/containerizer/routing_tests.o \
./src/tests/containerizer/sched_tests.o \
./src/tests/containerizer/setns_test_helper.o \
./src/tests/containerizer/setns_test_helper_main.o 

CPP_DEPS += \
./src/tests/containerizer/cgroups_isolator_tests.d \
./src/tests/containerizer/cgroups_tests.d \
./src/tests/containerizer/composing_containerizer_tests.d \
./src/tests/containerizer/docker_containerizer_tests.d \
./src/tests/containerizer/docker_spec_tests.d \
./src/tests/containerizer/docker_tests.d \
./src/tests/containerizer/external_containerizer_test.d \
./src/tests/containerizer/filesystem_isolator_tests.d \
./src/tests/containerizer/fs_tests.d \
./src/tests/containerizer/isolator_tests.d \
./src/tests/containerizer/launch_tests.d \
./src/tests/containerizer/launcher.d \
./src/tests/containerizer/memory_pressure_tests.d \
./src/tests/containerizer/memory_test_helper.d \
./src/tests/containerizer/memory_test_helper_main.d \
./src/tests/containerizer/mesos_containerizer_tests.d \
./src/tests/containerizer/ns_tests.d \
./src/tests/containerizer/perf_tests.d \
./src/tests/containerizer/port_mapping_tests.d \
./src/tests/containerizer/provisioner_appc_tests.d \
./src/tests/containerizer/provisioner_backend_tests.d \
./src/tests/containerizer/provisioner_docker_tests.d \
./src/tests/containerizer/routing_tests.d \
./src/tests/containerizer/sched_tests.d \
./src/tests/containerizer/setns_test_helper.d \
./src/tests/containerizer/setns_test_helper_main.d 


# Each subdirectory must supply rules for building sources it contributes
src/tests/containerizer/%.o: ../src/tests/containerizer/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


