################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F042K6-Nucleo/Templates/SW4STM32/startup_stm32f042x6.s 

OBJS += \
./Example/SW4STM32/startup_stm32f042x6.o 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f042x6.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F042K6-Nucleo/Templates/SW4STM32/startup_stm32f042x6.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


