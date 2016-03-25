################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/http_parser.c \
../build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/test.c 

OBJS += \
./build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/http_parser.o \
./build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/test.o 

C_DEPS += \
./build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/http_parser.d \
./build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/test.d 


# Each subdirectory must supply rules for building sources it contributes
build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/%.o: ../build/3rdparty/libprocess/3rdparty/ry-http-parser-1c3624a/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


