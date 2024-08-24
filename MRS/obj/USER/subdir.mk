################################################################################
# MRS Version: 1.9.2
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/5-UART\ Demo/USER/isr.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/5-UART\ Demo/USER/main.c 

OBJS += \
./USER/isr.o \
./USER/main.o 

C_DEPS += \
./USER/isr.d \
./USER/main.d 


# Each subdirectory must supply rules for building sources it contributes
USER/isr.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/5-UART\ Demo/USER/isr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
USER/main.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/5-UART\ Demo/USER/main.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

