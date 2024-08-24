################################################################################
# MRS Version: 1.9.2
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Startup/startup_ch32v10x.S 

OBJS += \
./wch_Libraries/Startup/startup_ch32v10x.o 

S_UPPER_DEPS += \
./wch_Libraries/Startup/startup_ch32v10x.d 


# Each subdirectory must supply rules for building sources it contributes
wch_Libraries/Startup/startup_ch32v10x.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Startup/startup_ch32v10x.S
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -x assembler -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

