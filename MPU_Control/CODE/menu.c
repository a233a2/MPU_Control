/*
 * menu.c
 *
 *  Created on: 2024年7月24日
 *      Author: SJY
 */


#include "headfile.h"

uint8 control_direct=0;  //0:stop 1:up 2:down 3:zuo 4:you


typedef struct
{
    uint8_t current;//当前状态索引号
    uint8_t next; //向下一个
    uint8_t enter; //确定
    void (*current_operation)(void); //当前状态应该执行的操作
} Menu_table;

Menu_table  table[13]=   //索引号 点按 长按 函数
{
    {0,1,3,(*Main_1)},//11
    {1,2,4,(*Main_2)},//12
    {2,0,5,(*Main_3)},//13

    {3,3,0,(*Branch_11)},//21
    {4,4,1,(*Branch_21)},//22
    {5,5,2,(*Branch_31)},//23
};

uint8_t  func_index = 0;//主程序此时所在界面的索引值
void (*current_operation_index)(); //执行当前操作函数


void Menu_key_set(void)
{

    if(key_status==1)//sw1 用于选择，循环选择
    {
        press_fix=9;
        func_index=table[func_index].next;//按键next按下后的索引号
        key_status=0;
    }
    if(key_status==2)//sw2 用于进入功能，再次按下退出功能
    {
        press_fix=9;
        func_index=table[func_index].enter;//按键next按下后的索引号
        ips114_clear(WHITE);
        key_status=0;
    }

    current_operation_index=table[func_index].current_operation;//执行当前索引号所对应的功能函数。
    (*current_operation_index)();//执行当前操作函数


}

void Main_1(void)
{
//    ips114_clear(WHITE);
    ips114_showstr(20,1,"> PRESS_MODE:");
    ips114_showstr(20,3,"  PS4_MODE:");
    ips114_showstr(20,5,"  MPU_MODE:");

}

void Main_2(void)
{
//    ips114_clear(WHITE);
    ips114_showstr(20,1,"  PRESS_MODE:");
    ips114_showstr(20,3,"> PS4_MODE:");
    ips114_showstr(20,5,"  MPU_MODE:");
}
void Main_3(void)
{
//    ips114_clear(WHITE);
    ips114_showstr(20,1,"  PRESS_MODE:");
    ips114_showstr(20,3,"  PS4_MODE:");
    ips114_showstr(20,5,"> MPU_MODE:");
}
void Branch_11(void)//按键控制模式
{
    press_fix=2;

    if(key_status==3)//UP
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"[UP]");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"SOP");
        control_direct=1;
    }
    if(key_status==4)//DOWN
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"[DON]");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"SOP");
        control_direct=2;
    }
    if(key_status==5)//ZUO
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"[ZUO]");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"SOP");
        control_direct=3;
    }
    if(key_status==6)//YOU
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"[YOU]");
        ips114_showstr(105,4,"SOP");
        control_direct=4;
    }
    if(key_status==7)//ENTER
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"[SOP]");
        control_direct=0;
    }

}
uint16 x_ps4=0;
uint16 y_ps4=0;
uint16 status_ps4=0;

void Branch_21(void)//摇杆控制模式
{
    x_ps4=adc_mean_filter(ADC_IN1_A1, ADC_8BIT,5);
    y_ps4=adc_mean_filter(ADC_IN0_A0, ADC_8BIT,5);
    if(y_ps4>=200)  status_ps4=1;
    if(y_ps4<=40)   status_ps4=2;
    if(x_ps4>=200)  status_ps4=3;
    if(x_ps4<=40)   status_ps4=4;
    if(x_ps4>=110&&x_ps4<=150 &&y_ps4>=100&&y_ps4<=150)  status_ps4=5;
        if(status_ps4==1)//UP
        {
            ips114_clear(WHITE);
            ips114_showstr(110,2,"[UP]");
            ips114_showstr(105,6,"DON");
            ips114_showstr(35,4,"ZUO");
            ips114_showstr(180,4,"YOU");
            ips114_showstr(105,4,"SOP");
            control_direct=1;
        }
        if(status_ps4==2)//DOWN
        {
            ips114_clear(WHITE);
            ips114_showstr(110,2,"UP");
            ips114_showstr(105,6,"[DON]");
            ips114_showstr(35,4,"ZUO");
            ips114_showstr(180,4,"YOU");
            ips114_showstr(105,4,"SOP");
            control_direct=2;
        }
        if(status_ps4==3)//ZUO
        {
            ips114_clear(WHITE);
            ips114_showstr(110,2,"UP");
            ips114_showstr(105,6,"DON");
            ips114_showstr(35,4,"[ZUO]");
            ips114_showstr(180,4,"YOU");
            ips114_showstr(105,4,"SOP");
            control_direct=3;
        }
        if(status_ps4==4)//YOU
        {
            ips114_clear(WHITE);
            ips114_showstr(110,2,"UP");
            ips114_showstr(105,6,"DON");
            ips114_showstr(35,4,"ZUO");
            ips114_showstr(180,4,"[YOU]");
            ips114_showstr(105,4,"SOP");
            control_direct=4;
        }
        if(status_ps4==5)//ENTER
        {
            ips114_clear(WHITE);
            ips114_showstr(110,2,"UP");
            ips114_showstr(105,6,"DON");
            ips114_showstr(35,4,"ZUO");
            ips114_showstr(180,4,"YOU");
            ips114_showstr(105,4,"[SOP]");
            control_direct=0;
        }


}
uint16 status_mpu=0;
void Branch_31(void)//陀螺仪控制模式
{
    mpu6050_get_accdata();
//    ips114_showint16(0,0,mpu_acc_x);
//    ips114_showint16(0,1,mpu_acc_y);
    if(mpu_acc_x>=1500) status_mpu=1;
    if(mpu_acc_x<=-1500) status_mpu=2;
    if(mpu_acc_y>=1500) status_mpu=3;
    if(mpu_acc_y<=-1500) status_mpu=4;
    if(mpu_acc_x<=500&&mpu_acc_x>=-500&&mpu_acc_y<=500&&mpu_acc_y>=-500) status_mpu=5;

    if(status_mpu==1)//UP
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"[UP]");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"SOP");
        control_direct=1;
    }
    if(status_mpu==2)//DOWN
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"[DON]");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"SOP");
        control_direct=2;
    }
    if(status_mpu==3)//ZUO
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"[ZUO]");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"SOP");
        control_direct=3;
    }
    if(status_mpu==4)//YOU
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"[YOU]");
        ips114_showstr(105,4,"SOP");
        control_direct=4;
    }
    if(status_mpu==5)//ENTER
    {
        ips114_clear(WHITE);
        ips114_showstr(110,2,"UP");
        ips114_showstr(105,6,"DON");
        ips114_showstr(35,4,"ZUO");
        ips114_showstr(180,4,"YOU");
        ips114_showstr(105,4,"[SOP]");
        control_direct=0;
    }
}



