/************************************************************************
 * ESD_LAB4_Required.c
 *
 *  Created on: mar 21 , 2018
 *      Author: monish
 * @brief This file contains functions for interfacing 16x4 LCD display
 ************************************************************************/

#include "lcd.h"



/***********************************************************************
 * @brief lcd_print_number()
 * This function is used to print a number on LCD
 * @param number to be printed
 * @param display_width number of digits to be displayed
***********************************************************************/
void lcd_print_number(__xdata int32_t number,__xdata uint8_t display_width)
{
    __xdata uint8_t temp_ascii_store[10],temp_data=0;
	__xdata int8_t counter=0;
	__xdata uint32_t value_check=0;
    for(counter=display_width;counter>1;counter--)
    {
        lcd_busy_wait();
        switch(counter)
        {
            case 4:
            {
                value_check = 999;
                if(number<=value_check)
                {
                    *(lcd_data_write_address) = '0';
                }
                break;
            }

            case 3:
            {
                value_check = 99;
                if(number<=value_check)
                {
                    *(lcd_data_write_address) = '0';
                }
                break;
            }

            case 2:
            {
                value_check = 9;
                if(number<=value_check)
                {
                    *(lcd_data_write_address) = '0';
                }
                break;
            }
        }
    }
	do
	{
		temp_ascii_store[counter]='0'+ number%10;
		number/=10;
		counter++;
	}while(number>0);
	for(counter-=1;counter>0;counter--)
	{
        lcd_busy_wait();
	    *(lcd_data_write_address) = temp_ascii_store[counter];
	}
	return;
}

/***********************************************************************
 * @brief lcd_init()
 * setup lcd display
***********************************************************************/
void lcd_init(void)
{
    ms_delay(15);
    *(lcd_command_write_address) = lcd_unlock;
    ms_delay(5);
    *(lcd_command_write_address) = lcd_unlock;
    ms_delay(1);
    *(lcd_command_write_address) = lcd_unlock;
    lcd_command_write(lcd_function_set);
    lcd_command_write(lcd_display_off);
    lcd_command_write(lcd_display_on);
    lcd_command_write(lcd_entry_mode);
    lcd_command_write(lcd_clear_display);
    return;
}

/***********************************************************************
 * @brief lcd_row_shifter()
 * Shift rows on LCD properly
***********************************************************************/
void lcd_row_shifter(void)
{
    __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
    lcd_busy_wait();
    if((lcd_current_row == 3)&&(lcd_current_column == 8))
    {
        lcd_current_row = 0;
    }
    else if ((lcd_current_row > 3))
    {
        lcd_current_row = eeprom_read(lcd_current_row_address);
    }
    else if (lcd_current_row < 3)
    {
        lcd_current_row++;
    }
    lcd_busy_wait();
    lcd_go_to_x_y(lcd_current_row,0);
    eeprom_write(lcd_current_row_address,lcd_current_row);
    eeprom_write(lcd_current_column_address,0);
    return;
}

/***********************************************************************
 * @brief lcd_busy_wait()
 * wait till lcd is ready
***********************************************************************/
void lcd_busy_wait(void)
{
    while(*lcd_command_read_address & lcd_busy_wait_mask);
    return;
}

/***********************************************************************
 * @brief lcd_ddram_flush()
 * Function to hex dump the contents of DDRAM on UART
***********************************************************************/
void lcd_ddram_flush(void)
{
    __xdata uint8_t ddram_flush_txt[]="\n\rDDRAM Hexdump";
    __xdata uint8_t count=0,i=0, temp_storage=0, data_byte=0;
	__xdata uint16_t address=0x80;
    temp_storage = lcd_ddram_address_mask;
    lcd_command_write(temp_storage);
    my_printf(ddram_flush_txt);
    for(count=0;count<5;count++)
    {
	    putchar('\n');
	    putchar('\r');
	    print_number_hex(address,2);
	    putchar(':');
	    for(i=0;i<16;i++)
		{
		    putchar(32);//space
            data_byte = *(lcd_data_read_address);
            print_number_hex(data_byte,2);
		}
		address+=16;
	}
    lcd_go_to_x_y(lcd_current_row,lcd_current_column);
	return;
}

/***********************************************************************
 * @brief lcd_cgram_flush()
 * Function to hex dump the contents of CGRAM on UART
***********************************************************************/
void lcd_cgram_flush(void)
{
    __xdata uint8_t cgram_flush_txt[]="\n\rCGRAM Hexdump";
	__xdata uint8_t count=0, i=0, temp_storage=0, data_byte=0;
	__xdata uint16_t address=0;
    temp_storage = lcd_cgram_address_mask;
    temp_storage &= lcd_cgram_address_mask_2;
    lcd_command_write(temp_storage);
    my_printf(cgram_flush_txt);
    for(count=0; count<4; count++)
    {
	    putchar('\n');
	    putchar('\r');
	    print_number_hex(address,2);
	    putchar(':');
	    for(i=0;i<16;i++)
		{
		    putchar(32);//space
            data_byte = *(lcd_data_read_address);
            print_number_hex(data_byte,2);
		}
		address+=16;
    }
    lcd_go_to_x_y(lcd_current_row,lcd_current_column);
	return;
}

/***********************************************************************
 * @brief lcd_go_to_addr()
 * Move the LCD cursor to the specified address
 * @param address where cursor is supposed to be moved
***********************************************************************/
void lcd_go_to_addr(__xdata uint8_t address)
{
    __xdata uint8_t invalid_address_txt[]="\n\rInvalid Address";
    if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xDF)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
    {
        lcd_busy_wait();
        address |= lcd_ddram_address_mask;
        lcd_command_write(address);
    }
    else
    {
        my_printf(invalid_address_txt);
    }
    return;
}

/***********************************************************************
 * @brief lcd_go_to_x_y()
 * Move the LCD cursor to the specified co-ordinates
 * @param row where cursor is to be moved
 * @param column where cursor is to be moved
***********************************************************************/
void lcd_go_to_x_y(__xdata uint8_t row,__xdata uint8_t column)
{
    __xdata uint8_t invalid_row_txt[]="\n\rInvalid Row Number";
    __xdata uint8_t invalid_column_txt[]="\n\rInvalid Column Number";
    __xdata uint8_t lcd_row_base_address[]={lcd_row_0_base_address,lcd_row_1_base_address,lcd_row_2_base_address,lcd_row_3_base_address};
    __xdata uint8_t address = 0;
    lcd_busy_wait();
    if(column >= lcd_width)
    {
        column = eeprom_read(lcd_current_column_address);
    }
    if(row >= lcd_height)
    {
        row = eeprom_read(lcd_current_row_address);
    }
    address = lcd_row_base_address[row] + column;
    if((address>=0x90&&address<=0x9F)||(address>=0xD0&&address<=0xD7)||(address>=0xC0&&address<=0xCF)||(address>=0x80&&address<=0x8F))
    {
        lcd_go_to_addr(address);
        lcd_current_column = column;
        lcd_current_row = row;
        eeprom_write(lcd_current_column_address,column);
        eeprom_write(lcd_current_row_address,row);
    }
    return;
}

    /***********************************************************************
 * @brief lcd_command_write()
 * Write data into command register of the LCD
 * @param data to be moved to the LCD
***********************************************************************/
void lcd_command_write(__xdata uint8_t data_byte)
{
    lcd_busy_wait();
    *(lcd_command_write_address) = data_byte;
    return;
}

/***********************************************************************
 * @brief lcd_data_write()
 * Write data into data register of the LCD
 * @param data to be moved to the LCD
***********************************************************************/
void lcd_put_ch(__xdata uint8_t data_byte)
{
    lcd_busy_wait();
    if(((lcd_current_row == 3)&&(lcd_current_column < 8))||(lcd_current_row < 3))
    {
        lcd_busy_wait();
        *(lcd_data_write_address) = data_byte;
        lcd_current_column++;
        eeprom_write(lcd_current_column_address,lcd_current_column);
        eeprom_write(lcd_current_row_address,lcd_current_row);
    }
    if(((lcd_current_column >= 16)&&(lcd_current_row < 3))||((lcd_current_column >= 8)&&(lcd_current_row == 3)))
    {
        lcd_row_shifter();
    }
    return;
}

/***********************************************************************
 * @brief lcd_put_str()
 * Send a long string of character to be displayed on LCD
 * @param pointer to the string to be displayed on the LCD
***********************************************************************/
void lcd_put_str(__xdata uint8_t* text_ptr)
{
    while(*text_ptr!='\0')
	{
        lcd_put_ch(*text_ptr);
		text_ptr++;
	}
	return;
}

/***********************************************************************
 * @brief lcd_clear()
 * clear the LCD display and reset the position of cursor
***********************************************************************/
void lcd_clear(void)
{
    lcd_command_write(lcd_clear_display);
    lcd_current_row=0;
    eeprom_write(lcd_current_row_address,lcd_current_row);
    lcd_current_column=0;
    eeprom_write(lcd_current_column_address,lcd_current_column);
    return;
}

/***********************************************************************
 * @brief lcd_custom_character_creation()
 * create custom characters for displaying on LCD
***********************************************************************/
void lcd_custom_character_creation(uint8_t number_of_custom_characters)
{
    __xdata uint8_t Base_query_txt[]="\n\rEnter base of your data entry";
    __xdata uint8_t character_row_number=0,character_number=0,temp_char=0,custom_character_address=0,base=0;
    __xdata uint8_t character_number_txt[] = "\n\rCharacter ";
    __xdata uint8_t row_number_txt[] = "\n\rRow ";
    lcd_clear();
    my_printf(Base_query_txt);
    base=fetch_number(10);
    for(character_number=0;character_number<number_of_custom_characters;character_number++)
    {
        my_printf(character_number_txt);
        print_number(character_number+1);
        for(character_row_number=0;character_row_number<8;character_row_number++)
        {
            my_printf(row_number_txt);
            print_number(character_row_number);
            temp_char = fetch_number(base);
            temp_char |= (character_row_number<<5);
            custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
            custom_character_address &= lcd_cgram_address_mask_2;
            lcd_command_write(custom_character_address);
            lcd_put_ch(temp_char);
        }
        lcd_go_to_x_y(0,character_number);
        lcd_put_ch(character_number);
    }
    return;
}

/***********************************************************************
 * @brief lcd_cu_boulder()
 * Print CU Boulder logo on lcd
***********************************************************************/
void lcd_cu_boulder(void)
{
    __xdata uint8_t static cu_boulder_array[]={3	,
6	,
12	,
24	,
16	,
16	,
16	,
16	,
31	,
0	,
0	,
0	,
0	,
0	,
15	,
15	,
31	,
0	,
0	,
0	,
0	,
0	,
31	,
31	,
31	,
1	,
0	,
0	,
0	,
0	,
24	,
24	,
0	,
16	,
24	,
8	,
8	,
8	,
8	,
8	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
16	,
16	,
16	,
16	,
16	,
16	,
16	,
16	,
15	,
12	,
12	,
12	,
12	,
12	,
15	,
15	,
31	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
24	,
31	,
31	,
31	,
31	,
31	,
24	,
24	,
15	,
30	,
30	,
30	,
30	,
30	,
14	,
14	,
31	,
0	,
0	,
0	,
0	,
0	,
1	,
1	,
24	,
8	,
8	,
8	,
8	,
8	,
24	,
0	,
16	,
16	,
16	,
24	,
12	,
6	,
3	,
0	,
15	,
0	,
0	,
0	,
0	,
0	,
31	,
1	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
24	,
0	,
0	,
0	,
0	,
1	,
31	,
31	,
14	,
14	,
14	,
14	,
30	,
30	,
30	,
30	,
1	,
1	,
1	,
1	,
1	,
1	,
1	,
1	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
1	,
1	,
1	,
1	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
16	,
24	,
12	,
6	,
3	,
31	,
31	,
0	,
0	,
0	,
0	,
0	,
31	,
30	,
30	,
0	,
0	,
0	,
0	,
0	,
31	,
1	,
1	,
1	,
3	,
6	,
12	,
24	,
16	,
0	,
0	,
0	,
0	,
0	,
0	,
0	,
0
};
    __xdata uint32_t array_counter = 0;
    __xdata uint8_t lcd_row=0,lcd_column=0,character_row_number=0,character_number=0,temp_char=0,custom_character_address=0,base=0;
    lcd_command_write(lcd_cursor_off);
    loop = 1;
    while(loop)
    {
        array_counter=0;
        for(lcd_row=0;lcd_row<4;lcd_row++)
        {
            ms_delay(1);
            lcd_clear();
            for(character_number=0;character_number<cu_boulder_logo_width;character_number++)
            {
                for(character_row_number=0;character_row_number<8;character_row_number++)
                {
                    temp_char = cu_boulder_array[array_counter];
                    array_counter++;
                    temp_char |= (character_row_number<<5);
                    custom_character_address = lcd_cgram_address_mask|(character_number<<3)|character_row_number;
                    custom_character_address &= lcd_cgram_address_mask_2;
                    lcd_command_write(custom_character_address);
                    lcd_put_ch(temp_char);
                }
                lcd_go_to_x_y(lcd_row,character_number);
                lcd_put_ch(character_number);
                lcd_go_to_x_y(0,10);
            }
        }
    }
}
