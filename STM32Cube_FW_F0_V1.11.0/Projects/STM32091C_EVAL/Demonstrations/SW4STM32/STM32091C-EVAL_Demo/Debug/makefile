################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/FatFs/Drivers/subdir.mk
-include Middlewares/FatFs/Core/subdir.mk
-include Drivers/STM32F0xx_HAL_Drivers/subdir.mk
-include Drivers/CMSIS/subdir.mk
-include Drivers/BSP/STM3209IC_EVAL/subdir.mk
-include Drivers/BSP/Component/subdir.mk
-include Demo/Modules/thermometer/subdir.mk
-include Demo/Modules/lowpower/subdir.mk
-include Demo/Modules/Main_App/subdir.mk
-include Demo/Modules/ImageViewer/subdir.mk
-include Demo/Modules/FileBrowser/subdir.mk
-include Demo/Modules/8uart/subdir.mk
-include Demo/Core/subdir.mk
-include Application/User/subdir.mk
-include Application/SW4STM32/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: STM32091C-EVAL_Demo.elf

# Tool invocations
STM32091C-EVAL_Demo.elf: $(OBJS) $(USER_OBJS) ../STM32F091VCTx_FLASH.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -specs=nosys.specs -T"../STM32F091VCTx_FLASH.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "STM32091C-EVAL_Demo.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "STM32091C-EVAL_Demo.elf" "STM32091C-EVAL_Demo.bin"
	arm-none-eabi-size "STM32091C-EVAL_Demo.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
