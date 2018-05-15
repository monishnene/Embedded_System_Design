#ifndef PCA_H_INCLUDED
#define PCA_H_INCLUDED
#include <stdint.h>
#include "at89c51ed2.h"
#include "uart.h"
/*
__sfr __at (0x97) CKRL;     //Clock Reload Register
__sfr __at (0x8F) CKCON0;   //Clock control Register 0
#define WDTX2 0x40      //Watch Dog Clock speed '1'=12 ck/cy, '0'=6 ck/cy
#define PCAX2 0x20      //Programmable Counter Array Clock speed '1'=12 ck/cy, '0'=6 ck/cy
#define SIX2  0x10      //Enhanced UART Clock (Mode 0 and 2) speed '1'=12 ck/cy, '0'=6 ck/cy
#define T2X2  0x08      //Timer2 Clock speed '1'=12 ck/cy, '0'=6 ck/cy
#define T1X2  0x04      //Timer1 Clock speed '1'=12 ck/cy, '0'=6 ck/cy
#define T0X2  0x02      //Timer0 Clock speed '1'=12 ck/cy, '0'=6 ck/cy
#define X2    0x01      //CPU Clock '0'=12 ck/cy, '1'=6 ck/cy
*/
//Clock control Register 1
#define XPIX2 0x01      //SPI Clock speed '1'=12 ck/cy, '0'=6 ck/cy
#define DUTYCYCLE (45)
static uint8_t watchdog_flag;

//functions
void wake_up(void)  interrupt 0;
void run_pwm(void);
void high_speed_toggle(void);
void watchdog_switch(void);
void watchdog(void);
void stop_pwm(void);
void min_freq(void);
void max_freq(void);
void idle_mode(void);
void power_down_mode(void);
void LED_toggle(void);
#endif // PCA_H_INCLUDED
