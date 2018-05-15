#ifndef UART_H_INCLUDED
#define UART_H_INCLUDED
#include <stdint.h>
#include "at89c51ed2.h"
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
