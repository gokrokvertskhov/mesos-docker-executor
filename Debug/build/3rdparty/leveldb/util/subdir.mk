################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../build/3rdparty/leveldb/util/arena.cc \
../build/3rdparty/leveldb/util/arena_test.cc \
../build/3rdparty/leveldb/util/bloom.cc \
../build/3rdparty/leveldb/util/bloom_test.cc \
../build/3rdparty/leveldb/util/cache.cc \
../build/3rdparty/leveldb/util/cache_test.cc \
../build/3rdparty/leveldb/util/coding.cc \
../build/3rdparty/leveldb/util/coding_test.cc \
../build/3rdparty/leveldb/util/comparator.cc \
../build/3rdparty/leveldb/util/crc32c.cc \
../build/3rdparty/leveldb/util/crc32c_test.cc \
../build/3rdparty/leveldb/util/env.cc \
../build/3rdparty/leveldb/util/env_posix.cc \
../build/3rdparty/leveldb/util/env_test.cc \
../build/3rdparty/leveldb/util/filter_policy.cc \
../build/3rdparty/leveldb/util/hash.cc \
../build/3rdparty/leveldb/util/histogram.cc \
../build/3rdparty/leveldb/util/logging.cc \
../build/3rdparty/leveldb/util/options.cc \
../build/3rdparty/leveldb/util/status.cc \
../build/3rdparty/leveldb/util/testharness.cc \
../build/3rdparty/leveldb/util/testutil.cc 

O_SRCS += \
../build/3rdparty/leveldb/util/arena.o \
../build/3rdparty/leveldb/util/bloom.o \
../build/3rdparty/leveldb/util/cache.o \
../build/3rdparty/leveldb/util/coding.o \
../build/3rdparty/leveldb/util/comparator.o \
../build/3rdparty/leveldb/util/crc32c.o \
../build/3rdparty/leveldb/util/env.o \
../build/3rdparty/leveldb/util/env_posix.o \
../build/3rdparty/leveldb/util/filter_policy.o \
../build/3rdparty/leveldb/util/hash.o \
../build/3rdparty/leveldb/util/histogram.o \
../build/3rdparty/leveldb/util/logging.o \
../build/3rdparty/leveldb/util/options.o \
../build/3rdparty/leveldb/util/status.o 

CC_DEPS += \
./build/3rdparty/leveldb/util/arena.d \
./build/3rdparty/leveldb/util/arena_test.d \
./build/3rdparty/leveldb/util/bloom.d \
./build/3rdparty/leveldb/util/bloom_test.d \
./build/3rdparty/leveldb/util/cache.d \
./build/3rdparty/leveldb/util/cache_test.d \
./build/3rdparty/leveldb/util/coding.d \
./build/3rdparty/leveldb/util/coding_test.d \
./build/3rdparty/leveldb/util/comparator.d \
./build/3rdparty/leveldb/util/crc32c.d \
./build/3rdparty/leveldb/util/crc32c_test.d \
./build/3rdparty/leveldb/util/env.d \
./build/3rdparty/leveldb/util/env_posix.d \
./build/3rdparty/leveldb/util/env_test.d \
./build/3rdparty/leveldb/util/filter_policy.d \
./build/3rdparty/leveldb/util/hash.d \
./build/3rdparty/leveldb/util/histogram.d \
./build/3rdparty/leveldb/util/logging.d \
./build/3rdparty/leveldb/util/options.d \
./build/3rdparty/leveldb/util/status.d \
./build/3rdparty/leveldb/util/testharness.d \
./build/3rdparty/leveldb/util/testutil.d 

OBJS += \
./build/3rdparty/leveldb/util/arena.o \
./build/3rdparty/leveldb/util/arena_test.o \
./build/3rdparty/leveldb/util/bloom.o \
./build/3rdparty/leveldb/util/bloom_test.o \
./build/3rdparty/leveldb/util/cache.o \
./build/3rdparty/leveldb/util/cache_test.o \
./build/3rdparty/leveldb/util/coding.o \
./build/3rdparty/leveldb/util/coding_test.o \
./build/3rdparty/leveldb/util/comparator.o \
./build/3rdparty/leveldb/util/crc32c.o \
./build/3rdparty/leveldb/util/crc32c_test.o \
./build/3rdparty/leveldb/util/env.o \
./build/3rdparty/leveldb/util/env_posix.o \
./build/3rdparty/leveldb/util/env_test.o \
./build/3rdparty/leveldb/util/filter_policy.o \
./build/3rdparty/leveldb/util/hash.o \
./build/3rdparty/leveldb/util/histogram.o \
./build/3rdparty/leveldb/util/logging.o \
./build/3rdparty/leveldb/util/options.o \
./build/3rdparty/leveldb/util/status.o \
./build/3rdparty/leveldb/util/testharness.o \
./build/3rdparty/leveldb/util/testutil.o 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/leveldb/util/%.o: ../build/3rdparty/leveldb/util/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	g++ -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/build/include" -I"/Users/gokrokve/work/intel/mesos-openstack/mesos/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


