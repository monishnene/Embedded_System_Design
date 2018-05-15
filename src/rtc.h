#ifndef RTC_H_INCLUDED
#define RTC_H_INCLUDED
#include "lcd.h"
#include "at89c51ed2.h"
#include "mcs51reg.h"
#include "uart.h"
#include <stdint.h>
#include "i2c.h"
#define io_expander_value_check (0x80)
#define timer_0_low (0xEF)
#define timer_0_high (0x73)

void lcd_print_number(__xdata int32_t number,__xdata uint8_t display_width);
void rtc_init(void);
void rtc_interrupt_handler(void) interrupt 1;
void rtc_diplay(void);
void rtc_stop_time(void);
void rtc_start_time(void);
void rtc_reset_time(void);

#endif // RTC_H_INCLUDED
