/***********************************************************************
 * ESD Final Project
 *
 *  Created on: mar 21 , 2018
 *      Author: Monish
 *@brief this file contains the main function with all initializations
 * and an infinite loop
 ***********************************************************************/
#include "at89c51ed2.h"
#include "mcs51reg.h"
#include <stdint.h>
#include "uart.h"
#include "i2c.h"
#include "lcd.h"
#include "rtc.h"
#include "spi.h"

#define photo_diode P1_1
#define half_voltage (128)
#define array_size (10)

_sdcc_external_startup()
{
    AUXR |= 0x0C;
    return 0;
}

/***********************************************************************
 * @brief main()
 * main function for ESD Final Project
 * contains initialization and an infinite loop which bit bangs P1,1
 * and updates DAC output
***********************************************************************/
void main(void)
{
    //initialization
	__near uint8_t value=0,i=0;
	__near uint16_t command_word_a;
    __xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Project";
	__xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring18 Project";
	init_hardware();
    my_printf(Welcome_txt);
    lcd_init();
    eeprom_reset();
    lcd_put_str(Welcome_lcd_txt);
    dac_set_b(half_voltage);
    while(1)
    {
        while(photo_diode);
        for(i=0;i<8;i++)
        {
            value = value << 1;
            if(!photo_diode)
            {
                value |= LSB_high_mask;
            }
            else
            {
                value &= LSB_low_mask;
            }
        }
        putchar(value);
        print_number(value);
        command_word_a = value<<4;
        command_word_a |= active_mask;
        sck = 0;
        ldac_bar = 1;
        cs_bar = 0;
        for(i=0;i<16;i++)
        {
            if(command_word_a & spi_MSB_mask)
            {
                sdi = 1;
            }
            else
            {
                sdi = 0;
            }
            sck = 1;
            sck = 0;
            command_word_a = command_word_a<<1;
        }
        cs_bar = 1;
        ldac_bar =0;
        sck = 0;
    }
}
