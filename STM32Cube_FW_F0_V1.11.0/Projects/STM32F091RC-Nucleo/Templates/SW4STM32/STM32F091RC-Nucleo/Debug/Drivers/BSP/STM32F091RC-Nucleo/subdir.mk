################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F0xx-Nucleo/stm32f0xx_nucleo.c 

OBJS += \
./Drivers/BSP/STM32F091RC-Nucleo/stm32f0xx_nucleo.o 

C_DEPS += \
./Drivers/BSP/STM32F091RC-Nucleo/stm32f0xx_nucleo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F091RC-Nucleo/stm32f0xx_nucleo.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F0xx-Nucleo/stm32f0xx_nucleo.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F091xC -DUSE_HAL_DRIVER -DUSE_STM32F0XX_NUCLEO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F091RC-Nucleo/Templates/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F0xx-Nucleo" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


