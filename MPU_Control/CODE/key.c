/*
 * key.c
 *
 *  Created on: 2024年7月24日
 *      Author: SJY
 */

#include "headfile.h"

uint8 key_status=0;  //按键状态实时获取
//按键初始化
void Key_Init(void)  //0即为按下，1为未按下
{
    gpio_init(C4, GPI, 1, GPIO_INT_CONFIG); //SW1--1
    gpio_init(C5, GPI, 1, GPIO_INT_CONFIG); //SW2--2

    gpio_init(B8, GPI, 1, GPIO_INT_CONFIG); //UP--3
    gpio_init(B5, GPI, 1, GPIO_INT_CONFIG); //DOWN--4
    gpio_init(B9, GPI, 1, GPIO_INT_CONFIG); //ZUO--5
    gpio_init(B7, GPI, 1, GPIO_INT_CONFIG); //YOU--6
    gpio_init(B6, GPI, 1, GPIO_INT_CONFIG); //ENTER--7

//    gpio_init(C0, GPI, 1, GPIO_INT_CONFIG); //PS4_ENTER--8
}

//key_status=Key_Scan(); 加电容了，不使用软件消抖测试
uint8 last_key_status;
uint16 key_cnt;
uint8 key_status1=0;
uint8 press_fix=9;  //按键灵敏度 越小越灵敏 默认9
void Key_Scan(void)
{
    if(SW1==0)key_status1=1;
    if(SW2==0)key_status1=2;
    if(UP==0)key_status1=3;
    if(DOWN==0)key_status1=4;
    if(ZUO==0)key_status1=5;
    if(YOU==0)key_status1=6;
    if(ENTER==0)key_status1=7;
    last_key_status=key_status1;

    if(key_status1==last_key_status)
    {
        key_cnt++;
        if(key_cnt>=press_fix)
        {
            key_cnt=0;
            key_status=key_status1;
            key_status1=0;
        }
    }

//    if(PS4_ENTER==0)key_status=8;
}


void community_control(void)
{
    if(control_direct==1)
    uart_putstr(UART_1, (uint8 *)"A");  //UP
    if(control_direct==2)
    uart_putstr(UART_1, (uint8 *)"B");  //DOWN
    if(control_direct==3)
    uart_putstr(UART_1, (uint8 *)"C");  //ZUO
    if(control_direct==4)
    uart_putstr(UART_1, (uint8 *)"D");  //YOU
    if(control_direct==0)
    uart_putstr(UART_1, (uint8 *)"E");  //STOP
}
