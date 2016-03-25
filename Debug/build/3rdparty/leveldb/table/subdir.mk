################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/leveldb/table/block.cc \
../build/3rdparty/leveldb/table/block_builder.cc \
../build/3rdparty/leveldb/table/filter_block.cc \
../build/3rdparty/leveldb/table/filter_block_test.cc \
../build/3rdparty/leveldb/table/format.cc \
../build/3rdparty/leveldb/table/iterator.cc \
../build/3rdparty/leveldb/table/merger.cc \
../build/3rdparty/leveldb/table/table.cc \
../build/3rdparty/leveldb/table/table_builder.cc \
../build/3rdparty/leveldb/table/table_test.cc \
../build/3rdparty/leveldb/table/two_level_iterator.cc 

O_SRCS += \
../build/3rdparty/leveldb/table/block.o \
../build/3rdparty/leveldb/table/block_builder.o \
../build/3rdparty/leveldb/table/filter_block.o \
../build/3rdparty/leveldb/table/format.o \
../build/3rdparty/leveldb/table/iterator.o \
../build/3rdparty/leveldb/table/merger.o \
../build/3rdparty/leveldb/table/table.o \
../build/3rdparty/leveldb/table/table_builder.o \
../build/3rdparty/leveldb/table/two_level_iterator.o 

CC_DEPS += \
./build/3rdparty/leveldb/table/block.d \
./build/3rdparty/leveldb/table/block_builder.d \
./build/3rdparty/leveldb/table/filter_block.d \
./build/3rdparty/leveldb/table/filter_block_test.d \
./build/3rdparty/leveldb/table/format.d \
./build/3rdparty/leveldb/table/iterator.d \
./build/3rdparty/leveldb/table/merger.d \
./build/3rdparty/leveldb/table/table.d \
./build/3rdparty/leveldb/table/table_builder.d \
./build/3rdparty/leveldb/table/table_test.d \
./build/3rdparty/leveldb/table/two_level_iterator.d 

OBJS += \
./build/3rdparty/leveldb/table/block.o \
./build/3rdparty/leveldb/table/block_builder.o \
./build/3rdparty/leveldb/table/filter_block.o \
./build/3rdparty/leveldb/table/filter_block_test.o \
./build/3rdparty/leveldb/table/format.o \
./build/3rdparty/leveldb/table/iterator.o \
./build/3rdparty/leveldb/table/merger.o \
./build/3rdparty/leveldb/table/table.o \
./build/3rdparty/leveldb/table/table_builder.o \
./build/3rdparty/leveldb/table/table_test.o \
./build/3rdparty/leveldb/table/two_level_iterator.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/leveldb/table/%.o: ../build/3rdparty/leveldb/table/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


