/***********************************************************************
 * ESD LAB4 Required and Supplemental
 *
 *  Created on: mar 21 , 2018
 *      Author: monish
 *@brief this file contains the main function with all initializations
 * and an infinite loop
 ***********************************************************************/

#include "at89c51ed2.h"
#include "mcs51reg.h"
#include <stdint.h>
#include "uart.h"
#include "spi.h"

_sdcc_external_startup()
{
AUXR |= 0x0C;
return 0;
}


/***********************************************************************
 * @brief wave_interrupt_handler()
 * Interrupt handler of Timer 0 adjusted for SPI update
***********************************************************************/
void wave_interrupt_handler(void) interrupt 1
{
    TF0 = 0;
    TL0 = 0x00;
    TH0 = 0xFC;
    dac_update_output();
}

/***********************************************************************
 * @brief waves_init()
 * Initialization procedure for Signal generator
***********************************************************************/
void waves_init(void)
{
    IEN0 |= 0x82;
    TMOD |= 0x01;
    TMOD &= 0xF1;
    TL0 = 0x00;
    TH0 = 0xFC;
    TR0 = 1;
    return;
}


/***********************************************************************
 * @brief main()
 * main function for ESD lab3
 * contains initialization and an infinite loop which checks UART input
 * and performs tasks accordingly
***********************************************************************/
void main(void)
{
	//initialization
	__xdata uint8_t key_pressed=0, data_byte=0;
	__xdata uint16_t address=0;
    //sentences
	__xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 4 Supplemental";
	__xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring'18 Lab 4";
	__xdata uint8_t Instructions_txt[] = "\n\r'D'->DAC Data Input, 'Z'-> mode change, 'N'-> Next wave, '+'-> Increase DAC voltage, '-'-> Decrease DAC voltage,\n\r'?'-> Display Menu";
    __xdata uint8_t DAC_on_txt[]="is On";
    __xdata uint8_t DAC_off_txt[]="is Off";
    __xdata uint8_t Enter_data_txt[] = "\n\rEnter Data ";
    __xdata uint8_t DAC_a_txt[]="\n\rDAC output channel A ";
    __xdata uint8_t DAC_b_txt[]="\n\rDAC output channel B ";
    __xdata uint8_t DAC_gain_inc_txt[]="\n\rgain increased";
    __xdata uint8_t DAC_gain_dec_txt[]="\n\rgain decreased";
    __xdata uint8_t DAC_mode_txt[]="\n\rmode changed";
    __xdata uint8_t DAC_next_wave_txt[]="\n\rnext wave ";
    init_hardware();
    my_printf(Welcome_txt);
    my_printf(Instructions_txt);
    waves_init();
    //infinite_loop
	while(1)
	{
            key_pressed=getchar();
            if(mode==0)
            {
                TR0 = 0;
            }
			switch(key_pressed)
			{
			    case '?':
                {
                    my_printf(Instructions_txt);
                    break;
                }

                case 'Z':
                {
                    dac_output_control_change();
                    my_printf(DAC_mode_txt);
                    break;
                }

                case 'N':
                {
                    my_printf(DAC_next_wave_txt);
                    dac_next_wave();
                    break;
                }

                case 'D':
                {
                    my_printf(Enter_data_txt);
                    data_byte = fetch_number(16);
                    dac_set(data_byte);
                    break;
                }

                case '+':
                {
                    dac_increase_voltage();
                    my_printf(DAC_gain_inc_txt);
                    break;
                }

                case '-':
                {
                    dac_decrease_voltage();
                    my_printf(DAC_gain_dec_txt);
                    break;
                }

				default:
                {
                    putchar(key_pressed);
                    break;
                }
			}
			if(mode==0)
            {
                TR0 = 1;
            }
			key_pressed=0;
	}
}

