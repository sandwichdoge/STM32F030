################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F0xx_Nucleo_32/stm32f0xx_nucleo_32.c 

OBJS += \
./Drivers/BSP/STM32F0xx_Nucleo_32/stm32f0xx_nucleo_32.o 

C_DEPS += \
./Drivers/BSP/STM32F0xx_Nucleo_32/stm32f0xx_nucleo_32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F0xx_Nucleo_32/stm32f0xx_nucleo_32.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F0xx_Nucleo_32/stm32f0xx_nucleo_32.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F031x6 -DUSE_STM32F0XX_NUCLEO_32 -DUSE_HAL_DRIVER -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F031K6-Nucleo/Templates/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F0xx_Nucleo_32" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


