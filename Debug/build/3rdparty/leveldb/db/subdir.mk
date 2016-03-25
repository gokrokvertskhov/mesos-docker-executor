################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/leveldb/db/builder.cc \
../build/3rdparty/leveldb/db/c.cc \
../build/3rdparty/leveldb/db/corruption_test.cc \
../build/3rdparty/leveldb/db/db_bench.cc \
../build/3rdparty/leveldb/db/db_impl.cc \
../build/3rdparty/leveldb/db/db_iter.cc \
../build/3rdparty/leveldb/db/db_test.cc \
../build/3rdparty/leveldb/db/dbformat.cc \
../build/3rdparty/leveldb/db/dbformat_test.cc \
../build/3rdparty/leveldb/db/filename.cc \
../build/3rdparty/leveldb/db/filename_test.cc \
../build/3rdparty/leveldb/db/log_reader.cc \
../build/3rdparty/leveldb/db/log_test.cc \
../build/3rdparty/leveldb/db/log_writer.cc \
../build/3rdparty/leveldb/db/memtable.cc \
../build/3rdparty/leveldb/db/repair.cc \
../build/3rdparty/leveldb/db/skiplist_test.cc \
../build/3rdparty/leveldb/db/table_cache.cc \
../build/3rdparty/leveldb/db/version_edit.cc \
../build/3rdparty/leveldb/db/version_edit_test.cc \
../build/3rdparty/leveldb/db/version_set.cc \
../build/3rdparty/leveldb/db/version_set_test.cc \
../build/3rdparty/leveldb/db/write_batch.cc \
../build/3rdparty/leveldb/db/write_batch_test.cc 

C_SRCS += \
../build/3rdparty/leveldb/db/c_test.c 

O_SRCS += \
../build/3rdparty/leveldb/db/builder.o \
../build/3rdparty/leveldb/db/c.o \
../build/3rdparty/leveldb/db/db_impl.o \
../build/3rdparty/leveldb/db/db_iter.o \
../build/3rdparty/leveldb/db/dbformat.o \
../build/3rdparty/leveldb/db/filename.o \
../build/3rdparty/leveldb/db/log_reader.o \
../build/3rdparty/leveldb/db/log_writer.o \
../build/3rdparty/leveldb/db/memtable.o \
../build/3rdparty/leveldb/db/repair.o \
../build/3rdparty/leveldb/db/table_cache.o \
../build/3rdparty/leveldb/db/version_edit.o \
../build/3rdparty/leveldb/db/version_set.o \
../build/3rdparty/leveldb/db/write_batch.o 

CC_DEPS += \
./build/3rdparty/leveldb/db/builder.d \
./build/3rdparty/leveldb/db/c.d \
./build/3rdparty/leveldb/db/corruption_test.d \
./build/3rdparty/leveldb/db/db_bench.d \
./build/3rdparty/leveldb/db/db_impl.d \
./build/3rdparty/leveldb/db/db_iter.d \
./build/3rdparty/leveldb/db/db_test.d \
./build/3rdparty/leveldb/db/dbformat.d \
./build/3rdparty/leveldb/db/dbformat_test.d \
./build/3rdparty/leveldb/db/filename.d \
./build/3rdparty/leveldb/db/filename_test.d \
./build/3rdparty/leveldb/db/log_reader.d \
./build/3rdparty/leveldb/db/log_test.d \
./build/3rdparty/leveldb/db/log_writer.d \
./build/3rdparty/leveldb/db/memtable.d \
./build/3rdparty/leveldb/db/repair.d \
./build/3rdparty/leveldb/db/skiplist_test.d \
./build/3rdparty/leveldb/db/table_cache.d \
./build/3rdparty/leveldb/db/version_edit.d \
./build/3rdparty/leveldb/db/version_edit_test.d \
./build/3rdparty/leveldb/db/version_set.d \
./build/3rdparty/leveldb/db/version_set_test.d \
./build/3rdparty/leveldb/db/write_batch.d \
./build/3rdparty/leveldb/db/write_batch_test.d 

OBJS += \
./build/3rdparty/leveldb/db/builder.o \
./build/3rdparty/leveldb/db/c.o \
./build/3rdparty/leveldb/db/c_test.o \
./build/3rdparty/leveldb/db/corruption_test.o \
./build/3rdparty/leveldb/db/db_bench.o \
./build/3rdparty/leveldb/db/db_impl.o \
./build/3rdparty/leveldb/db/db_iter.o \
./build/3rdparty/leveldb/db/db_test.o \
./build/3rdparty/leveldb/db/dbformat.o \
./build/3rdparty/leveldb/db/dbformat_test.o \
./build/3rdparty/leveldb/db/filename.o \
./build/3rdparty/leveldb/db/filename_test.o \
./build/3rdparty/leveldb/db/log_reader.o \
./build/3rdparty/leveldb/db/log_test.o \
./build/3rdparty/leveldb/db/log_writer.o \
./build/3rdparty/leveldb/db/memtable.o \
./build/3rdparty/leveldb/db/repair.o \
./build/3rdparty/leveldb/db/skiplist_test.o \
./build/3rdparty/leveldb/db/table_cache.o \
./build/3rdparty/leveldb/db/version_edit.o \
./build/3rdparty/leveldb/db/version_edit_test.o \
./build/3rdparty/leveldb/db/version_set.o \
./build/3rdparty/leveldb/db/version_set_test.o \
./build/3rdparty/leveldb/db/write_batch.o \
./build/3rdparty/leveldb/db/write_batch_test.o 

C_DEPS += \
./build/3rdparty/leveldb/db/c_test.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/leveldb/db/%.o: ../build/3rdparty/leveldb/db/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

build/3rdparty/leveldb/db/%.o: ../build/3rdparty/leveldb/db/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


