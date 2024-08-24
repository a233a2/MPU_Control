################################################################################
# MRS Version: 1.9.2
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_18TFT.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_BLUETOOTH_CH9141.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_FONT.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_IIC.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_OLED.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.c \
D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.c 

OBJS += \
./seekfree_peripheral/SEEKFREE_18TFT.o \
./seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.o \
./seekfree_peripheral/SEEKFREE_BLUETOOTH_CH9141.o \
./seekfree_peripheral/SEEKFREE_FONT.o \
./seekfree_peripheral/SEEKFREE_ICM20602.o \
./seekfree_peripheral/SEEKFREE_IIC.o \
./seekfree_peripheral/SEEKFREE_IPS114_SPI.o \
./seekfree_peripheral/SEEKFREE_MPU6050.o \
./seekfree_peripheral/SEEKFREE_MT9V03X.o \
./seekfree_peripheral/SEEKFREE_OLED.o \
./seekfree_peripheral/SEEKFREE_PRINTF.o \
./seekfree_peripheral/SEEKFREE_TSL1401.o \
./seekfree_peripheral/SEEKFREE_UART_7725.o \
./seekfree_peripheral/SEEKFREE_VIRSCO.o \
./seekfree_peripheral/SEEKFREE_WIRELESS.o 

C_DEPS += \
./seekfree_peripheral/SEEKFREE_18TFT.d \
./seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.d \
./seekfree_peripheral/SEEKFREE_BLUETOOTH_CH9141.d \
./seekfree_peripheral/SEEKFREE_FONT.d \
./seekfree_peripheral/SEEKFREE_ICM20602.d \
./seekfree_peripheral/SEEKFREE_IIC.d \
./seekfree_peripheral/SEEKFREE_IPS114_SPI.d \
./seekfree_peripheral/SEEKFREE_MPU6050.d \
./seekfree_peripheral/SEEKFREE_MT9V03X.d \
./seekfree_peripheral/SEEKFREE_OLED.d \
./seekfree_peripheral/SEEKFREE_PRINTF.d \
./seekfree_peripheral/SEEKFREE_TSL1401.d \
./seekfree_peripheral/SEEKFREE_UART_7725.d \
./seekfree_peripheral/SEEKFREE_VIRSCO.d \
./seekfree_peripheral/SEEKFREE_WIRELESS.d 


# Each subdirectory must supply rules for building sources it contributes
seekfree_peripheral/SEEKFREE_18TFT.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_18TFT.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_ABSOLUTE_ENCODER.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_BLUETOOTH_CH9141.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_BLUETOOTH_CH9141.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_FONT.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_FONT.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_ICM20602.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_ICM20602.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_IIC.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_IIC.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_IPS114_SPI.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_IPS114_SPI.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_MPU6050.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_MPU6050.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_MT9V03X.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_MT9V03X.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_OLED.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_OLED.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_PRINTF.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_PRINTF.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_TSL1401.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_TSL1401.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_UART_7725.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_UART_7725.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_VIRSCO.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_VIRSCO.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
seekfree_peripheral/SEEKFREE_WIRELESS.o: D:/DeskTop.....IMPORTANT/CH32V103_Library-master/Example/Libraries/seekfree_peripheral/SEEKFREE_WIRELESS.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\CODE" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\doc" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_libraries" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\seekfree_peripheral" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\5-UART Demo\USER" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Core" -I"D:\DeskTop.....IMPORTANT\CH32V103_Library-master\Example\Libraries\wch_Libraries\Peripheral" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

