/*
 * ESD_LAB4_Required.c
 *
 *  Created on: mar 21 , 2018
 *      Author: monish
 */

#include "uart.h"

/***********************************************************************
 * @brief int_to_char()
 * This function returns character corresponding to int
 * @param temp number to be converted to character
 * @return character for corresponding int
 ***********************************************************************/

int8_t int_to_char(int temp)           /*Function that includes switch statement for hex definition*/
{
	switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
	{		case 1:
			return '1';

			case 0:
			return '0';

			case 2:
			return '2';

			case 3:
			return '3';

			case 4:
			return '4';

			case 5:
			return '5';

			case 6:
			return '6';

			case 7:
			return '7';

			case 8:
			return '8';

			case 9:
			return '9';

			case 10:
			return 'A';

			case 11:

			return 'B';

			case 12:
			return 'C';

			case 13:
			return 'D';

			case 14:
			return 'E';

			case 15:
			return 'F';
			 /*To convert int to char*/
	}
return '0';
}

/***********************************************************************
 * @brief char_to_int()
 * This function returns character corresponding to int
 * @param character to be converted to integer
 * @return integer value corresponding the character
***********************************************************************/
uint8_t char_to_int(uint8_t temp)
{
    if((temp>='0')&&(temp<='9'))
    {
        temp-='0';
    }
    else if((temp>='a')&&(temp<='f'))
    {
        temp-='a';
        temp+=10;
    }
    else if((temp>='A')&&(temp<='f'))
    {
        temp-='A';
        temp+=10;
    }
    return temp;
}

/***********************************************************************
 * @brief print_number_hex()
 * Converts a number to hex and then ascii and prints it via UART
 * @param number to be printed on UART
 * @param display_width no. of hex digits to be displayed
 ***********************************************************************/
void print_number_hex(__xdata uint32_t number,__xdata uint8_t display_width)
{
    __xdata uint8_t temp_ascii_store[10],temp_value=0;
	__xdata int8_t counter=0;
	__xdata uint32_t value_check=0;
    for(counter=display_width;counter>1;counter--)
    {
        switch(counter)
        {
            case 4:
            {
                value_check = 0xFFF;
                if(number<=value_check)
                {
                    putchar('0');
                }
                break;
            }

            case 3:
            {
                value_check = 0xFF;
                if(number<=value_check)
                {
                    putchar('0');
                }
                break;
            }

            case 2:
            {
                value_check = 0xF;
                if(number<=value_check)
                {
                    putchar('0');
                }
                break;
            }
        }
    }
	do
	{
		temp_ascii_store[counter]=int_to_char(number%16);
		number/=16;
		counter++;
	}while(number>0);
	for(counter-=1;counter>=0;counter--)
	{
		putchar(temp_ascii_store[counter]);
	}
	return;
}

/***********************************************************************
 * @brief getchar()
 * receives a charater from UART
 * @return acsii value of scanned character
 ***********************************************************************/
uint8_t getchar (void)
{
//	char cc;
    while (!RI);                // compare asm code generated for these three lines
    //while ((SCON & 0x01) == 0);  // wait for character to be received, spin on RI
	//while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}


/***********************************************************************
 * @brief putchar()
 * This function deallocates memory used by the buffer pointed by cbptr
 * @param 'c' charater to be transmitted via UART
 ***********************************************************************/
void putchar (__xdata uint8_t c)
{
    while(!TI); //wait for transmitter to be ready
    SBUF = c; //write character to transmit buffer
    TI = 0; //clear the TI flag
}

/***********************************************************************
 * @brief init_hardware()
 * Initializes the Hardware according to requirements
 ***********************************************************************/
void init_hardware(void)
{
    //CKCON0=0x01;
    IEN0|=0x80;
    IPL0 |= 0x10;
    TMOD |= 0x20; //TIMER 1, MODE 2
    SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
    TCON |= 0x40; 	//START TIMER1
    TH1 = 0xFD;
    TI = 1;
}

/***********************************************************************
 * @brief my_printf()
 * Funtion for printing strings on UART
 * @param pointer to string to be printed
 ***********************************************************************/
void my_printf(__xdata uint8_t* text_ptr)
{
	while(*text_ptr!='\0')
	{
        putchar(*text_ptr);
		text_ptr++;
	}
	return;
}

/***********************************************************************
 * @brief print_number()
 * Converts a number to ascii and prints it via UART
 * @param number to be printed on UART
 ***********************************************************************/
void print_number(__xdata uint32_t number)
{
    __xdata uint8_t temp_ascii_store[10];
	__xdata int8_t counter=0;
	do
	{
		temp_ascii_store[counter]='0'+number%10;
		number/=10;
		counter++;
	}while(number>0);
	for(counter-=1;counter>=0;counter--)
	{
		putchar(temp_ascii_store[counter]);
	}
	return;
}

/***********************************************************************
 * @brief fetch_number()
 * get characters from UART and combine to create a number
 * @param base for conversion
 * @return unsigned interger value
***********************************************************************/
uint16_t fetch_number(uint8_t base)
{
    __xdata uint8_t scanned_digit=0,digit_array[20],digit_counter=0,i=0;
	__xdata uint16_t number=0;
	while(scanned_digit!=13)
	{
		scanned_digit=getchar();
		if(((scanned_digit >= '0') && (scanned_digit <= '9'))||
            ((scanned_digit >= 'a') && (scanned_digit <= 'f'))||
            ((scanned_digit >= 'A') && (scanned_digit <= 'F')))
		{
		    putchar(scanned_digit);
            digit_array[digit_counter]=char_to_int(scanned_digit);
            digit_counter++;
		}
		else if(scanned_digit==8) //check for backspace
        {
            putchar(8); //print backspace
            putchar(32); //print space
            putchar(8); //print backspace
            digit_counter--;
        }
	}
	for(i=0;i<digit_counter;i++)
    {
        number*= base;
        number+= digit_array[i];
    }
	return number;
}

/***********************************************************************
 * @brief ms_delay()
 * create time delay when required in milli seconds
 * @param time as multiple of 1 mS
***********************************************************************/
void ms_delay(uint32_t time)
{
    uint32_t i=0,j=0;
    for(j=0;j<time;j++)
    {
        for(i=0;i<1120;i++); //1 ms
    }
    return;
}


/***********************************************************************
 * @brief us_delay()
 * create time delay when required in micro seconds
 * @param time as multiple of 1 uS
***********************************************************************/
void us_delay(uint32_t time)
{
    uint32_t i=0;
    for(i=0;i<(1.12*time);i++); //1 tick 1 us
    return;
}

/***********************************************************************
 * @brief wake_up()
 * UART Interrupt handler to wake from Idle mode
 ***********************************************************************/
void wake_up(void)  interrupt 4
{
    loop = 0;
}
