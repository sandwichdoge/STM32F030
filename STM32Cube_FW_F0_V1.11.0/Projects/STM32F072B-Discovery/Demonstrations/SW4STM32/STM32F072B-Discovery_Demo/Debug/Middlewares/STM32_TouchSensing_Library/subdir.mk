################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq_tsc.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_dxs.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_ecs.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_filter.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_globals.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_linrot.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_object.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_time.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_touchkey.c 

OBJS += \
./Middlewares/STM32_TouchSensing_Library/tsl.o \
./Middlewares/STM32_TouchSensing_Library/tsl_acq.o \
./Middlewares/STM32_TouchSensing_Library/tsl_acq_tsc.o \
./Middlewares/STM32_TouchSensing_Library/tsl_dxs.o \
./Middlewares/STM32_TouchSensing_Library/tsl_ecs.o \
./Middlewares/STM32_TouchSensing_Library/tsl_filter.o \
./Middlewares/STM32_TouchSensing_Library/tsl_globals.o \
./Middlewares/STM32_TouchSensing_Library/tsl_linrot.o \
./Middlewares/STM32_TouchSensing_Library/tsl_object.o \
./Middlewares/STM32_TouchSensing_Library/tsl_time.o \
./Middlewares/STM32_TouchSensing_Library/tsl_touchkey.o 

C_DEPS += \
./Middlewares/STM32_TouchSensing_Library/tsl.d \
./Middlewares/STM32_TouchSensing_Library/tsl_acq.d \
./Middlewares/STM32_TouchSensing_Library/tsl_acq_tsc.d \
./Middlewares/STM32_TouchSensing_Library/tsl_dxs.d \
./Middlewares/STM32_TouchSensing_Library/tsl_ecs.d \
./Middlewares/STM32_TouchSensing_Library/tsl_filter.d \
./Middlewares/STM32_TouchSensing_Library/tsl_globals.d \
./Middlewares/STM32_TouchSensing_Library/tsl_linrot.d \
./Middlewares/STM32_TouchSensing_Library/tsl_object.d \
./Middlewares/STM32_TouchSensing_Library/tsl_time.d \
./Middlewares/STM32_TouchSensing_Library/tsl_touchkey.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_TouchSensing_Library/tsl.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_acq.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_acq_tsc.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_acq_tsc.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_dxs.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_dxs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_ecs.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_ecs.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_filter.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_filter.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_globals.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_globals.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_linrot.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_linrot.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_object.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_object.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_time.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_time.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_TouchSensing_Library/tsl_touchkey.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/src/tsl_touchkey.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_HAL_DRIVER -DUSE_STM32F072B_DISCO -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Demonstrations/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_TouchSensing_Library/inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/HID/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/Log" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Utilities/CPU" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


