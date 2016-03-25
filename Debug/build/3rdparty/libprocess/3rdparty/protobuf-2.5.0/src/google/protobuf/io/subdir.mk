################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/coded_stream.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/coded_stream_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/gzip_stream.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/printer.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/printer_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/tokenizer.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/tokenizer_unittest.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_impl.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_impl_lite.cc \
../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_unittest.cc 

CC_DEPS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/coded_stream.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/coded_stream_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/gzip_stream.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/printer.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/printer_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/tokenizer.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/tokenizer_unittest.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_impl.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_impl_lite.d \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_unittest.d 

OBJS += \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/coded_stream.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/coded_stream_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/gzip_stream.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/printer.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/printer_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/tokenizer.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/tokenizer_unittest.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_impl.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_impl_lite.o \
./build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/zero_copy_stream_unittest.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/%.o: ../build/3rdparty/libprocess/3rdparty/protobuf-2.5.0/src/google/protobuf/io/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


