################################################################################
# MRS Version: 1.9.2
# �Զ����ɵ��ļ�����Ҫ�༭��
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Core/core_riscv.c 

OBJS += \
./wch_Libraries/Core/core_riscv.o 

C_DEPS += \
./wch_Libraries/Core/core_riscv.d 


# Each subdirectory must supply rules for building sources it contributes
wch_Libraries/Core/core_riscv.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Core/core_riscv.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
