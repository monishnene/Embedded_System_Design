#ifndef UART_H_INCLUDED
#define UART_H_INCLUDED
#include <stdint.h>
#include "at89c51ed2.h"
__sfr __at (0x97) CKRL;     //Clock Reload Register
__sfr __at (0x8F) CKCON0;   //Clock control Register 0
    #define WDTX2 0x40      //Watch Dog Clock speed '1'=12 ck/cy, '0'=6 ck/cy
    #define PCAX2 0x20      //Programmable Counter Array Clock speed '1'=12 ck/cy, '0'=6 ck/cy
    #define SIX2  0x10      //Enhanced UART Clock (Mode 0 and 2) speed '1'=12 ck/cy, '0'=6 ck/cy
    #define T2X2  0x08      //Timer2 Clock speed '1'=12 ck/cy, '0'=6 ck/cy
    #define T1X2  0x04      //Timer1 Clock speed '1'=12 ck/cy, '0'=6 ck/cy
    #define T0X2  0x02      //Timer0 Clock speed '1'=12 ck/cy, '0'=6 ck/cy
    #define X2    0x01      //CPU Clock '0'=12 ck/cy, '1'=6 ck/cy
   //Clock control Register 1
    #define XPIX2 0x01      //SPI Clock speed '1'=12 ck/cy, '0'=6 ck/cy

__xdata uint8_t loop;
//functions
int8_t int_to_char(int temp);
void print_number_hex(__xdata uint32_t number,__xdata uint8_t display_width);
uint8_t getchar (void);
void putchar (__xdata uint8_t c);
void init_hardware(void);
void my_printf(__xdata uint8_t* text_ptr);
void print_number(__xdata int32_t number);
void ms_delay(uint32_t time);
void us_delay(uint32_t time);
uint16_t fetch_number(uint8_t base);
void hex_dump(void);
void wake_up(void)  interrupt 4;
#endif // UART_H_INCLUDED
