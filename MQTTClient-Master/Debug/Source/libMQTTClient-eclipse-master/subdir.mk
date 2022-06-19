################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Source/libMQTTClient-eclipse-master/mqtt.c \
../Source/libMQTTClient-eclipse-master/mqtt_pal.c 

C_DEPS += \
./Source/libMQTTClient-eclipse-master/mqtt.d \
./Source/libMQTTClient-eclipse-master/mqtt_pal.d 

OBJS += \
./Source/libMQTTClient-eclipse-master/mqtt.o \
./Source/libMQTTClient-eclipse-master/mqtt_pal.o 


# Each subdirectory must supply rules for building sources it contributes
Source/libMQTTClient-eclipse-master/%.o: ../Source/libMQTTClient-eclipse-master/%.c Source/libMQTTClient-eclipse-master/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross GCC Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-Source-2f-libMQTTClient-2d-eclipse-2d-master

clean-Source-2f-libMQTTClient-2d-eclipse-2d-master:
	-$(RM) ./Source/libMQTTClient-eclipse-master/mqtt.d ./Source/libMQTTClient-eclipse-master/mqtt.o ./Source/libMQTTClient-eclipse-master/mqtt_pal.d ./Source/libMQTTClient-eclipse-master/mqtt_pal.o

.PHONY: clean-Source-2f-libMQTTClient-2d-eclipse-2d-master

