################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/main_app/main_app.c 

OBJS += \
./Demo/Modules/Main_App/main_app.o 

C_DEPS += \
./Demo/Modules/Main_App/main_app.d 


# Each subdirectory must supply rules for building sources it contributes
Demo/Modules/Main_App/main_app.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/main_app/main_app.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DUSE_HAL_DRIVER -DSTM32F091xC -DUSE_STM32091C_EVAL -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/main_app" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/8uart" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/thermometer" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/imagebrowser" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/filebrowser" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Modules/lowpower" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Demo/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32091C_EVAL/Demonstrations/Config" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32091C_EVAL" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FatFs/src" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/Third_Party/FatFs/src/drivers" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


