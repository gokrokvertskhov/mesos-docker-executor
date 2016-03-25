################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/code_generator.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/command_line_interface.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/command_line_interface_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/importer.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/importer_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/main.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/mock_code_generator.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/parser.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/parser_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/plugin.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/plugin.pb.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/subprocess.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/test_plugin.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/zip_writer.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/code_generator.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/command_line_interface.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/command_line_interface_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/importer.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/importer_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/main.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/mock_code_generator.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/parser.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/parser_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/plugin.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/plugin.pb.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/subprocess.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/test_plugin.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/zip_writer.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/code_generator.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/command_line_interface.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/command_line_interface_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/importer.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/importer_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/main.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/mock_code_generator.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/parser.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/parser_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/plugin.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/plugin.pb.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/subprocess.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/test_plugin.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/zip_writer.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/compiler/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


