################################################################################
# MRS Version: 1.9.2
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include wch_Libraries/Startup/subdir.mk
-include wch_Libraries/Peripheral/subdir.mk
-include wch_Libraries/Core/subdir.mk
-include seekfree_peripheral/subdir.mk
-include seekfree_libraries/subdir.mk
-include USER/subdir.mk
-include CODE/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
MPU_CONTROL.hex \

SECONDARY_LIST += \
MPU_CONTROL.lst \

SECONDARY_SIZE += \
MPU_CONTROL.siz \


# 所有目标
all: MPU_CONTROL.elf secondary-outputs

# 工具调用
MPU_CONTROL.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -T "D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" -Wl,-Map,"MPU_CONTROL.map" --specs=nano.specs --specs=nosys.specs -o "MPU_CONTROL.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
MPU_CONTROL.hex: MPU_CONTROL.elf
	@	riscv-none-embed-objcopy -O ihex "MPU_CONTROL.elf"  "MPU_CONTROL.hex"
	@	@
MPU_CONTROL.lst: MPU_CONTROL.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "MPU_CONTROL.elf" > "MPU_CONTROL.lst"
	@	@
MPU_CONTROL.siz: MPU_CONTROL.elf
	@	riscv-none-embed-size --format=berkeley "MPU_CONTROL.elf"
	@	@
# 其他目标
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) MPU_CONTROL.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets
