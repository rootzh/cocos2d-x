################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Classes/AppDelegate.cpp \
../Classes/HelloWorldScene.cpp 

OBJS += \
./Classes/AppDelegate.o \
./Classes/HelloWorldScene.o 

CPP_DEPS += \
./Classes/AppDelegate.d \
./Classes/HelloWorldScene.d 


# Each subdirectory must supply rules for building sources it contributes
Classes/%.o: ../Classes/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	arm-linux-androideabi-g++ -DANDROID -I"/home/laschweinski/Documents/workspace/orxworkspace/HelloCocos2dx/Classes" -I/home/laschweinski/git/cocos2d-x/cocos2dx -I/home/laschweinski/git/cocos2d-x/cocos2dx/include -I/home/laschweinski/git/cocos2d-x/cocos2dx/platform -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


