/*
* ESD_LAB3_Supplemental.c
 *
 *  Created on: mar 11 , 2018
 *      Author: monish
 */

#include "at89c51ed2.h"
#include <mcs51reg.h>
#include <stdint.h>
#define DUTYCYCLE (45)

void dataout(uint8_t temp_value)
{
    __xdata uint8_t* fake_address = (__xdata *)0xFFFF;
    *(fake_address)=temp_value;
}

//#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x) // generates a MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif

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

//functions
void my_printf(__xdata uint8_t* text_ptr);
void print_number(__xdata uint32_t number);
uint16_t fetch_number(void);
__xdata uint8_t watchdog_flag = 0;

_sdcc_external_startup()
{
AUXR |= 0x0C;
return 0;
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
    CKCON0=0x01;
    IEN0|=0x80;
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
 * get characters from UART and combine to create number
 * @return decimal number
***********************************************************************/
uint16_t fetch_number(void)
{
    __xdata uint8_t scanned_digit=0,digit_array[10],digit_counter=0,i=0;
	__xdata uint16_t number=0;
	while(scanned_digit!=13)
	{
		scanned_digit=getchar();
		if((scanned_digit >= '0') && (scanned_digit <= '9'))
		{
		    putchar(scanned_digit);
            digit_array[digit_counter]=scanned_digit-'0';
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
        number*= 10;
        number+= digit_array[i];
    }
	return number;
}

/***********************************************************************
 * @brief wake_up()
 * Interrupt handler to wake from Idle mode
 ***********************************************************************/
void wake_up(void)  interrupt 0
{
    IEN0 &= 0xFE;
    IPL0 &= 0xFE;
    CMOD &= 0x7F;
    PCON &= 0xFE;
}

/***********************************************************************
 * @brief run_pwm()
 * start PWM output in PCA module0
 ***********************************************************************/
void run_pwm(void)
{
    __xdata uint8_t run_txt[]="\n\rPWM started on P1.3";
    my_printf(run_txt);
    CMOD = 0x02;
    CL = 0x00;
    CH = 0x00;
    CCAP0L = 0x8C;
    CCAP0H = 0x8C;
    CCON = 0x40;
    CCAPM0 = 0x42;
    return;
}

/***********************************************************************
 * @brief high_speed_toggle()
 * start high speed output in PCA module0
 ***********************************************************************/
void high_speed_toggle(void)
{
    __xdata uint8_t speed_txt[]="\n\rHigh Speed Toggle started on P1.3";
    my_printf(speed_txt);
    CMOD = 0x02;
    CCAP0L = 0x00;
    CCAP0H = 0x00;
    CCON = 0x40;
    CCAPM0 = 0x4C;
    return;
}

/***********************************************************************
 * @brief watchdog_switch()
 * turn on or off the watchdog funtionality
 ***********************************************************************/
void watchdog_switch(void)
{
    __xdata uint8_t watchdog_on_txt[]="\n\rWatchdog is on.";
    __xdata uint8_t watchdog_off_txt[]="\n\rWatchdog is off.";
    if(watchdog_flag==0)
    {
        my_printf(watchdog_on_txt);
        watchdog_flag=1;
    }
    else
    {
        my_printf(watchdog_off_txt);
        watchdog_flag=0;
    }
}

/***********************************************************************
 * @brief watchdog()
 * set watchdog if the watchdog funtionality is on
 ***********************************************************************/
void watchdog(void)
{
    __xdata uint32_t value=0;
    if(watchdog_flag==1)
    {
        CCAP4L = 0x00;
        CCAP4H = 0xFF;
        CMOD |= 0x40;
        CCON = 0x40;
        CCAPM4 |= 0x4C;
    }
    else
    {
        CMOD &= 0xBF;
    }
    return;
}

/***********************************************************************
 * @brief stop_pwm()
 * stop the PWM or Highspeed output of module 0
 ***********************************************************************/
void stop_pwm(void)
{
    __xdata uint8_t stop_txt[]="\n\rPWM stopped";
    my_printf(stop_txt);
    CCAPM0 &= 0xBD;
    return;
}

/***********************************************************************
 * @brief min_freq()
 * Set clock to run PWM at Lowest Mode
 ***********************************************************************/
void min_freq(void)
{
    __xdata uint8_t min_txt[]="\n\rminimum frequency";
    my_printf(min_txt);
    CKRL = 0x00;
    return;
}

/***********************************************************************
 * @brief max_freq()
 * Set clock to run PWM at Highest Mode
 ***********************************************************************/
void max_freq(void)
{
    __xdata uint8_t max_txt[]="\n\rmaximum frequency";
    my_printf(max_txt);
    CKRL = 0xFF;
    return;
}

/***********************************************************************
 * @brief idle_mode()
 * Enter 89c51 into Idle Mode
 ***********************************************************************/
void idle_mode(void)
{
    __xdata uint8_t Idle_txt[]="\n\rIdle Mode. Press /INT0 switch to Wake up.";
    my_printf(Idle_txt);
    IEN0 |= 0x01;
    IPL0 |= 0x01;
    CMOD &= 0x7F;
    PCON |= 0x01;
    return;
}

/***********************************************************************
 * @brief power_down_mode()
 * Enter 89c51 into Power Down Mode
 ***********************************************************************/
void power_down_mode(void)
{
    __xdata uint8_t power_down_txt[]="\n\rPower Down Mode";
    my_printf(power_down_txt);
    PCON |= 0x02;
    return;
}

/***********************************************************************
 * @brief LED_toggle()
 * Toggle LED and Print to check watchdog
 ***********************************************************************/
void LED_toggle(void)
{
    __xdata uint8_t led_txt[]="\n\rIs the LED blinking?";
    uint32_t i=0,j=0;
    watchdog();
    my_printf(led_txt);
    for(i=0;i<50;i++)
    {
        for(j=0;j<10000;j++);
        if(i%2==1)
        {
            P1 |= 0x01;
        }
        else
        {
            P1  &= 0xFE;
        }
    }
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
	__xdata uint8_t key_pressed=0,exit_code=0;
    //sentences
	__xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3 Supplemental";
	__xdata uint8_t Instructions_txt[] = "\n\rPress 'R'-> run PWM, 'S'-> stop PWM, '+'-> Maximum Frquency ,'-'-> Minimum Frequency,'I'-> Enter Idle Mode, 'P'->Enter Power Down Mode, 'W'-> Watchdog Switch, 'L' -> LED toggle, 'H' -> High Speed Toggle";
    init_hardware();
    my_printf(Welcome_txt);
    my_printf(Instructions_txt);
    //infinite_loop
	while(1)
	{
			key_pressed=getchar();
			switch(key_pressed)
			{
				case 'R':
				{
                    run_pwm();
                    break;
				}

				case 'W':
				{
                    watchdog_switch();
                    break;
				}

				case 'S':
				{
				    stop_pwm();
					break;
				}

				case '+':
				{
                    max_freq();
					break;
				}

				case 'H':
				{
                    high_speed_toggle();
					break;
				}

				case '-':
				{
				    min_freq();
					break;
				}

				case 'I':
				{
				    idle_mode();
                    break;
				}

				case 'P':
				{
				    power_down_mode();
                    break;
				}

                case 'L':
				{
				    LED_toggle();
                    break;
				}

				default:
				{
                    putchar(key_pressed);
				}
				break;
			}
			key_pressed=0;
	}
}

