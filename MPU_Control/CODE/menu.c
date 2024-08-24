/*
 * menu.c
 *
 *  Created on: 2024��7��24��
 *      Author: SJY
 */


#include "headfile.h"

uint8 control_direct=0;  //0:stop 1:up 2:down 3:zuo 4:you


typedef struct
{
    uint8_t current;//��ǰ״̬������
    uint8_t next; //����һ��
    uint8_t enter; //ȷ��
    void (*current_operation)(void); //��ǰ״̬Ӧ��ִ�еĲ���
} Menu_table;

Menu_table  table[13]=   //������ �㰴 ���� ����
{
    {0,1,3,(*Main_1)},//11
    {1,2,4,(*Main_2)},//12
    {2,0,5,(*Main_3)},//13

    {3,3,0,(*Branch_11)},//21
    {4,4,1,(*Branch_21)},//22
    {5,5,2,(*Branch_31)},//23
};

uint8_t  func_index = 0;//�������ʱ���ڽ��������ֵ
void (*current_operation_index)(); //ִ�е�ǰ��������


void Menu_key_set(void)
{

    if(key_status==1)//sw1 ����ѡ��ѭ��ѡ��
    {
        press_fix=9;
        func_index=table[func_index].next;//����next���º��������
        key_status=0;
    }
    if(key_status==2)//sw2 ���ڽ��빦�ܣ��ٴΰ����˳�����
    {
        press_fix=9;
        func_index=table[func_index].enter;//����next���º��������
        ips114_clear(WHITE);
        key_status=0;
    }

    current_operation_index=table[func_index].current_operation;//ִ�е�ǰ����������Ӧ�Ĺ��ܺ�����
    (*current_operation_index)();//ִ�е�ǰ��������


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
void Branch_11(void)//��������ģʽ
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

void Branch_21(void)//ҡ�˿���ģʽ
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
void Branch_31(void)//�����ǿ���ģʽ
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



