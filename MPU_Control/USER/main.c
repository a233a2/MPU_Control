#include "headfile.h"
int main(void)
{
    DisableGlobalIRQ();
    board_init();   //务必保留，本函数用于初始化MPU 时钟 调试串口

    gpio_init(B4, GPO, 1, GPIO_PIN_CONFIG);//LED2
    gpio_init(B3, GPO, 1, GPIO_PIN_CONFIG);//LED1
    Key_Init();
    ips114_init();
    mpu6050_init();

    adc_init(ADC_IN0_A0);//Y
    adc_init(ADC_IN1_A1);//X

    timer_pit_interrupt_ms(TIMER_1, 50);//KEY
    timer_pit_interrupt_ms(TIMER_2, 30);//BOULETOOTH
    EnableGlobalIRQ(0);
    while(1)
    {
//        Key_Scan();
        Menu_key_set();
    }
}



