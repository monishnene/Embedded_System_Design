/*
 * ESD_LAB4_Required.c
 *
 *  Created on: mar 21 , 2018
 *      Author: monish
 */

#include "at89c51ed2.h"
#include "mcs51reg.h"
#include <stdint.h>
#include "uart.h"
#include "i2c.h"
#include "lcd.h"

_sdcc_external_startup()
{
AUXR |= 0x0C;
return 0;
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
	__xdata uint8_t key_pressed=0,exit_code=0,data_byte=0, x=0, y=0, i=0;
	__xdata uint16_t address=0;
    //sentences
	__xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 4 Required";
	__xdata uint8_t Welcome_lcd_txt[] = "Monish Nene ESD Spring'18 Lab 4";
	__xdata uint8_t Instructions_txt[] = "\n\rPress 'A'-> Jump Address LCD, 'Backspace'-> Clear LCD ,'X'-> Jump Co-ordinates, 'D'->LCD DDRAM DUMP, 'G'-> LCD CGRAM DUMP,\n\r'B'->CU Boulder Logo, 'C'->Custom Character Builder, 'W'->Write Data I2C, 'R'->Read Data I2C, 'I'-> EEPROM DUMP";
    __xdata uint8_t Enter_data_txt[] = "\n\rEnter Data ";
    __xdata uint8_t Enter_Address_txt[] = "\n\rEnter Address ";
    __xdata uint8_t Write_mode_txt[] = "\n\rWrite Mode";
    __xdata uint8_t Write_complete_txt[] = "\n\rWrite Complete ";
    __xdata uint8_t Read_mode_txt[] = "\n\rRead Mode ";
    __xdata uint8_t Data_read_txt[] = "\n\rData read ";
    __xdata uint8_t Read_complete_txt[] = "\n\rRead Complete ";
    __xdata uint8_t LCD_address_jump_txt[]= "\n\rLCD Address Jump";
    __xdata uint8_t LCD_coordinate_jump_txt[]= "\n\rLCD co-ordinates Jump";
    __xdata uint8_t xcoordinate_txt[]="\n\rEnter X coordinate(row)->";
    __xdata uint8_t ycoordinate_txt[]="\n\rEnter Y coordinate(Column)->";
    __xdata uint8_t custom_character_txt[]="\n\rCustom Character mode\n\rHow many custom characters do you want to create?(upto 8)";
    __xdata uint8_t invalid_txt[]="\n\rInvalid Entry";
    __xdata uint8_t invalid_address[]="\n\rInvalid Address";
    init_hardware();
    my_printf(Welcome_txt);
    my_printf(Instructions_txt);
    lcd_init();
    eeprom_reset();
    lcd_put_str(Welcome_lcd_txt);
    //infinite_loop
	while(1)
	{
			key_pressed=getchar();
			switch(key_pressed)
			{
				case 'A':
				{
                    my_printf(LCD_address_jump_txt);
                    my_printf(Enter_Address_txt);
                    address = fetch_number(16);
                    lcd_go_to_addr(address);
                    break;
				}

				case 'X':
				{
                    my_printf(LCD_coordinate_jump_txt);
                    my_printf(xcoordinate_txt);
                    x = fetch_number(10);
                    my_printf(ycoordinate_txt);
                    y = fetch_number(10);
                    lcd_go_to_x_y(x,y);
                    break;
				}

				case 8:
				{
                    lcd_clear();
					break;
				}

                case 'C':
				{
                    my_printf(custom_character_txt);
                    data_byte = fetch_number(10);
                    if((data_byte<=8) && (data_byte>0))
                    {
                        lcd_custom_character_creation(data_byte);
                    }
                    else
                    {
                        my_printf(invalid_txt);
                    }
					break;
				}

				case 'B':
				{
                    lcd_cu_boulder();
					break;
				}

				case 'W':
				{
				    my_printf(Write_mode_txt);
                    my_printf(Enter_data_txt);
                    data_byte = fetch_number(16);
                    my_printf(Enter_Address_txt);
                    address = fetch_number(16);
                    if(address>i2c_eeprom_size)
                    {
                        my_printf(invalid_address);
                        break;
                    }
                    eeprom_write(address,data_byte);
                    my_printf(Write_complete_txt);
                    break;
				}

				case 'R':
				{
				    my_printf(Read_mode_txt);
                    my_printf(Enter_Address_txt);
                    address = fetch_number(16);
                    if(address>i2c_eeprom_size)
                    {
                        my_printf(invalid_address);
                        break;
                    }
                    data_byte = eeprom_read(address);
                    my_printf(Read_complete_txt);
                    my_printf(Data_read_txt);
                    print_number_hex(address,3);
                    putchar(':');
                    print_number_hex(data_byte,2);
                    break;
				}

				case 'D':
				{
                    lcd_ddram_flush();
                    break;
				}

				case 'G':
				{
                    lcd_cgram_flush();
                    break;
				}

				case 'I':
				{
                    i2c_eeprom_flush();
                    break;
				}

				default:
                {
                    putchar(key_pressed);
                    lcd_put_ch(key_pressed);
                    break;
                }
			}
			key_pressed=0;
	}
}

