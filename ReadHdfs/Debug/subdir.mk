################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../testread.cpp 

OBJS += \
./testread.o 

CPP_DEPS += \
./testread.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/soft/hadoop-2.9.1/include -I/data/006zzy/nsight-workspace/MMAforHDFS -include/data/006zzy/nsight-workspace/MMAforHDFS/mmhdfs.hpp -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


