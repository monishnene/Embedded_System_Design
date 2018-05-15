/************************************************************************
 * ESD_LAB4_Required.c
 *
 *  Created on: april 10 , 2018
 *  Author: monish
 * @brief This File contains functions used for Real time  clock
 ************************************************************************/
#include "rtc.h"


/***********************************************************************
 * @brief rtc_interrupt_handler()
 * Interrupt handler of Timer 0 adjusted for RTC update
***********************************************************************/
void rtc_interrupt_handler(void) interrupt 1
{
    __xdata uint8_t data_byte;
    __xdata static uint16_t counter = 0;
    TR0 = 0;
    TF0 = 0;
    TL0 = timer_0_low;
    TH0 = timer_0_high;
    if(counter == 1)
    {
        time++;
        led ^= 1;
        rtc_diplay();
        counter = 0;
        data_byte = i2c_io_expander_read();
        if(!(data_byte&io_expander_value_check))
        {
            data_byte =(0xFF - data_byte);
            i2c_io_expander_write(io_expander_value_check|data_byte);
        }
    }
    else
    {
        counter++;
    }
    TR0 = 1;
}

/***********************************************************************
 * @brief rtc_init()
 * Initialization procedure for RTC
***********************************************************************/
void rtc_init(void)
{
    IEN0 |= 0x82;
    TMOD |= 0x01;
    TMOD &= 0xF1;
    TL0 = timer_0_low;
    TH0 = timer_0_high;
    TR0 = 1;
    rtc_reset_time();
    return;
}



/***********************************************************************
 * @brief rtc_diplay()
 * Display time on the LCD display
***********************************************************************/
void rtc_diplay(void)
{
    __xdata uint8_t tenth_of_second = 0, seconds = 0, minutes = 0, temp_row = 0, temp_column=0 ;
    __xdata uint8_t static prev_seconds = 0, prev_minutes=0;
    temp_row = eeprom_read(lcd_current_row_address);
    temp_column = eeprom_read(lcd_current_column_address);
    tenth_of_second = time % 10;
    seconds = (time/10) % 60;
    lcd_busy_wait();
    lcd_go_to_addr(0xDF);
    lcd_busy_wait();
    lcd_print_number(tenth_of_second,1);
    if(seconds != prev_seconds)
    {
        lcd_busy_wait();
        lcd_go_to_addr(0xDC);
        lcd_print_number(seconds,2);
        prev_seconds = seconds;
        minutes = time/600;
        if(minutes != prev_minutes)
        {
            lcd_busy_wait();
            lcd_go_to_addr(0xD9);
            lcd_print_number(minutes,2);
            prev_minutes = minutes;
        }
    }
    lcd_go_to_x_y(temp_row,temp_column);
    return;
}

/***********************************************************************
 * @brief rtc_stop_time()
 * stop the RTC
***********************************************************************/
void rtc_stop_time(void)
{
    TR0 = 0;
}

/***********************************************************************
 * @brief rtc_start_time()
 * start the RTC
***********************************************************************/
void rtc_start_time(void)
{
    TR0 = 1;
}

/***********************************************************************
 * @brief rtc_reset_time()
 * reset the time of the RTC
***********************************************************************/
void rtc_reset_time(void)
{
    lcd_go_to_addr(0xD9);
    lcd_print_number(0,2);
    lcd_busy_wait();
    *(lcd_data_write_address) = 0 + ':';
    lcd_print_number(0,2);
    lcd_busy_wait();
    *(lcd_data_write_address) = 0 + '.';
    lcd_print_number(0,1);
    time = 0;
}
