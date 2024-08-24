################################################################################
# MRS Version: 1.9.2
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_adc.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_bkp.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_crc.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_dbgmcu.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_dma.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_exti.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_flash.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_gpio.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_i2c.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_iwdg.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_misc.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_pwr.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_rcc.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_rtc.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_spi.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_tim.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_usart.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_usb.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_usb_host.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_wwdg.c 

OBJS += \
./wch_Libraries/Peripheral/ch32v10x_adc.o \
./wch_Libraries/Peripheral/ch32v10x_bkp.o \
./wch_Libraries/Peripheral/ch32v10x_crc.o \
./wch_Libraries/Peripheral/ch32v10x_dbgmcu.o \
./wch_Libraries/Peripheral/ch32v10x_dma.o \
./wch_Libraries/Peripheral/ch32v10x_exti.o \
./wch_Libraries/Peripheral/ch32v10x_flash.o \
./wch_Libraries/Peripheral/ch32v10x_gpio.o \
./wch_Libraries/Peripheral/ch32v10x_i2c.o \
./wch_Libraries/Peripheral/ch32v10x_iwdg.o \
./wch_Libraries/Peripheral/ch32v10x_misc.o \
./wch_Libraries/Peripheral/ch32v10x_pwr.o \
./wch_Libraries/Peripheral/ch32v10x_rcc.o \
./wch_Libraries/Peripheral/ch32v10x_rtc.o \
./wch_Libraries/Peripheral/ch32v10x_spi.o \
./wch_Libraries/Peripheral/ch32v10x_tim.o \
./wch_Libraries/Peripheral/ch32v10x_usart.o \
./wch_Libraries/Peripheral/ch32v10x_usb.o \
./wch_Libraries/Peripheral/ch32v10x_usb_host.o \
./wch_Libraries/Peripheral/ch32v10x_wwdg.o 

C_DEPS += \
./wch_Libraries/Peripheral/ch32v10x_adc.d \
./wch_Libraries/Peripheral/ch32v10x_bkp.d \
./wch_Libraries/Peripheral/ch32v10x_crc.d \
./wch_Libraries/Peripheral/ch32v10x_dbgmcu.d \
./wch_Libraries/Peripheral/ch32v10x_dma.d \
./wch_Libraries/Peripheral/ch32v10x_exti.d \
./wch_Libraries/Peripheral/ch32v10x_flash.d \
./wch_Libraries/Peripheral/ch32v10x_gpio.d \
./wch_Libraries/Peripheral/ch32v10x_i2c.d \
./wch_Libraries/Peripheral/ch32v10x_iwdg.d \
./wch_Libraries/Peripheral/ch32v10x_misc.d \
./wch_Libraries/Peripheral/ch32v10x_pwr.d \
./wch_Libraries/Peripheral/ch32v10x_rcc.d \
./wch_Libraries/Peripheral/ch32v10x_rtc.d \
./wch_Libraries/Peripheral/ch32v10x_spi.d \
./wch_Libraries/Peripheral/ch32v10x_tim.d \
./wch_Libraries/Peripheral/ch32v10x_usart.d \
./wch_Libraries/Peripheral/ch32v10x_usb.d \
./wch_Libraries/Peripheral/ch32v10x_usb_host.d \
./wch_Libraries/Peripheral/ch32v10x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
wch_Libraries/Peripheral/ch32v10x_adc.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_bkp.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_bkp.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_crc.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_crc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_dbgmcu.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_dbgmcu.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_dma.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_dma.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_exti.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_exti.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_flash.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_gpio.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_i2c.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_iwdg.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_iwdg.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_misc.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_misc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_pwr.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_rcc.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_rcc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_rtc.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_rtc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_spi.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_spi.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_tim.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_tim.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_usart.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_usart.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_usb.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_usb.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_usb_host.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_usb_host.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
wch_Libraries/Peripheral/ch32v10x_wwdg.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/wch_Libraries/Peripheral/ch32v10x_wwdg.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

