/*
 * key.h
 *
 *  Created on: 2024年7月24日
 *      Author: SJY
 */

#ifndef KEY_H_
#define KEY_H_

#define SW1  gpio_get(C4)
#define SW2  gpio_get(C5)

#define UP  gpio_get(B8)
#define DOWN  gpio_get(B5)
#define ZUO  gpio_get(B9)
#define YOU  gpio_get(B7)
#define ENTER  gpio_get(B6)

//#define PS4_ENTER  gpio_get(C0)


void Key_Init(void);
void Key_Scan(void);
void community_control(void);

extern uint8 key_status;  //按键状态实时获取
extern uint8 press_fix;  //按键灵敏度 越小越灵敏 默认9
#endif /* KEY_H_ */
