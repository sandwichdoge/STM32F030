################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/STM32_USBD_Library/Core/usbd_core.o \
./Middlewares/STM32_USBD_Library/Core/usbd_ctlreq.o \
./Middlewares/STM32_USBD_Library/Core/usbd_ioreq.o 

C_DEPS += \
./Middlewares/STM32_USBD_Library/Core/usbd_core.d \
./Middlewares/STM32_USBD_Library/Core/usbd_ctlreq.d \
./Middlewares/STM32_USBD_Library/Core/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_USBD_Library/Core/usbd_core.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_STM32F072B_DISCO -DUSE_HAL_DRIVER -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Applications/USB_Device/DFU_Standalone/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_USBD_Library/Core/usbd_ctlreq.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_STM32F072B_DISCO -DUSE_HAL_DRIVER -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Applications/USB_Device/DFU_Standalone/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/STM32_USBD_Library/Core/usbd_ioreq.o: /home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -DSTM32F072xB -DUSE_STM32F072B_DISCO -DUSE_HAL_DRIVER -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Projects/STM32F072B-Discovery/Applications/USB_Device/DFU_Standalone/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Device/ST/STM32F0xx/Include" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/STM32F0xx_HAL_Driver/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/STM32F072B-Discovery" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/BSP/Components/Common" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Core/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Middlewares/ST/STM32_USB_Device_Library/Class/DFU/Inc" -I"/home/z/STM32Cube/Repository/STM32Cube_FW_F0_V1.11.0/Drivers/CMSIS/Include"  -Os -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

