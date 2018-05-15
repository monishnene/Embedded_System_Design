/*
 * -------------------------------------------
 *    MSP432 DriverLib - v3_21_00_05 
 * -------------------------------------------
 *
 * --COPYRIGHT--,BSD,BSD
 * Copyright (c) 2016, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/
/******************************************************************************
 * MSP432 Empty Project
 *
 * Description: An empty project that uses DriverLib
 *
 *                MSP432P401
 *             ------------------
 *         /|\|                  |
 *          | |                  |
 *          --|RST               |
 *            |                  |
 *            |                  |
 *            |                  |
 *            |                  |
 *            |                  |
 * Author: 
*******************************************************************************/
/* DriverLib Includes */
#include "driverlib.h"

/* Standard Includes */
#include <stdint.h>
#include <stdbool.h>

#define MSB_mask    (0x80)
#define switch_mode (0xFF)

static volatile uint16_t ADC_Value;
static volatile uint8_t uart_data = 0;


/***********************************************************************
 * @brief getchar()
 * This function is used to toggle RGB LEDs
***********************************************************************/
void LED_toggle(void)
{
    static uint8_t counter=0;
    if(counter&0x02)
    {
        MAP_GPIO_toggleOutputOnPin(GPIO_PORT_P2, GPIO_PIN0);//Red
    }
    if(counter&0x04)
    {
        MAP_GPIO_toggleOutputOnPin(GPIO_PORT_P2, GPIO_PIN1);//Green
    }
    if(counter&0x08)
    {
        MAP_GPIO_toggleOutputOnPin(GPIO_PORT_P2, GPIO_PIN2);//Blue
    }
    counter++;
}

/***********************************************************************
 * @brief putchar()
 * This function is used to put a character on UART
 * @param data character to be put on UART
***********************************************************************/
void putchar(uint_fast8_t data)
{
    MAP_UART_transmitData(EUSCI_A0_BASE,data);
    return;
}

/***********************************************************************
 * @brief getchar()
 * This function is used to fetch a character from UART
***********************************************************************/
uint8_t getchar(void)
{
    return MAP_UART_receiveData(EUSCI_A0_BASE);
}

/***********************************************************************
 * @brief my_printf()
 * This function is used to print a string on UART
 * @param data pointer to the string to be printed
***********************************************************************/
void my_printf(uint8_t* data)
{
    while(*data!='\0')
    {
        putchar(*data);
        data++;
    }
    return;
}

/***********************************************************************
 * @brief print_number()
 * This function is used to print a number on UART
 * @param number to be printed
***********************************************************************/
void print_number(int32_t number)
{
    uint8_t temp_ascii_store[10];
    int8_t counter=0;
    if(number<0)
    {
        putchar('-');
        number*=-1;
    }
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
/* UART Configuration Parameter. These are the configuration parameters to
 * make the eUSCI A UART module to operate with a 9600 baud rate. These
 * values were calculated using the online calculator that TI provides
 * at:
 *http://software-dl.ti.com/msp430/msp430_public_sw/mcu/msp430/MSP430BaudRateConverter/index.html
 */
const eUSCI_UART_Config uartConfig =
{
        EUSCI_A_UART_CLOCKSOURCE_SMCLK,          // SMCLK Clock Source
        78,                                     // BRDIV = 78
        2,                                       // UCxBRF = 2
        0,                                       // UCxBRS = 0
        EUSCI_A_UART_NO_PARITY,                  // No Parity
        EUSCI_A_UART_LSB_FIRST,                  // LSB First
        EUSCI_A_UART_ONE_STOP_BIT,               // One stop bit
        EUSCI_A_UART_MODE,                       // UART mode
        EUSCI_A_UART_OVERSAMPLING_BAUDRATE_GENERATION  // Oversampling
};


/***********************************************************************
 * @brief adc_init()
 * This function is used to initialize ADC
***********************************************************************/
void adc_init(void)
{
        /* Initializing Variables */
        ADC_Value = 0;

        /* Setting Flash wait state */
        MAP_FlashCtl_setWaitState(FLASH_BANK0, 2);
        MAP_FlashCtl_setWaitState(FLASH_BANK1, 2);

        /* Setting DCO to 48MHz  */
        MAP_PCM_setPowerState(PCM_AM_LDO_VCORE1);
        MAP_CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_48);

        /* Enabling the FPU for floating point operation */
        MAP_FPU_enableModule();
        MAP_FPU_enableLazyStacking();

        /* Initializing ADC (MCLK/1/4) */
        MAP_ADC14_enableModule();
        MAP_ADC14_initModule(ADC_CLOCKSOURCE_MCLK, ADC_PREDIVIDER_1, ADC_DIVIDER_4,
                0);

        /* Configuring GPIOs (5.5 A0) */
        MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P5, GPIO_PIN5,
        GPIO_TERTIARY_MODULE_FUNCTION);

        /* Configuring ADC Memory */
        MAP_ADC14_configureSingleSampleMode(ADC_MEM0, true);
        MAP_ADC14_configureConversionMemory(ADC_MEM0, ADC_VREFPOS_AVCC_VREFNEG_VSS,
        ADC_INPUT_A0, false);

        /* Configuring Sample Timer */
        MAP_ADC14_enableSampleTimer(ADC_MANUAL_ITERATION);
        /* Enabling/Toggling Conversion */
        MAP_ADC14_enableConversion();
        MAP_ADC14_toggleConversionTrigger();
}


/***********************************************************************
 * @brief adc_init()
 * This function is used to send data over LASER
 * @param data_byte data to be sent over LASER
***********************************************************************/
void send_data(uint8_t data_byte)
{
    uint8_t i=0;
    uint16_t delay=0;
    for(delay=0;delay<115;delay++);
    MAP_GPIO_setOutputHighOnPin(GPIO_PORT_P1, GPIO_PIN6);
    for(delay=0;delay<2;delay++);
    for(i=0;i<8;i++)
    {
        if(data_byte & MSB_mask)
        {
            MAP_GPIO_setOutputHighOnPin(GPIO_PORT_P1, GPIO_PIN6);
        }
        else
        {
            MAP_GPIO_setOutputLowOnPin(GPIO_PORT_P1, GPIO_PIN6);
        }
        for(delay=0;delay<4;delay++);
        data_byte = data_byte<<1;
    }
    MAP_GPIO_setOutputLowOnPin(GPIO_PORT_P1, GPIO_PIN6);
}

int main(void)
{
    uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Project\n\rAll characters will be echoed. \n\r";
    /* Stop Watchdog  */
    WDT_A_holdTimer();
    uint8_t ADC_value_8bit=0;
    /* Configuring LED pins as output and P1.4 (switch) as input */
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN0);// RED
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN1);// GREEN
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN2);// BLUE
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P3, GPIO_PIN0);// SDA
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN4);// SCL
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN5);// HIGH
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN6);// HIGH
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN7);// LOW
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P1, GPIO_PIN6);//PWM pin
    /* Selecting P1.2 and P1.3 in UART mode */
    MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P1,
            GPIO_PIN1 | GPIO_PIN2 | GPIO_PIN3, GPIO_PRIMARY_MODULE_FUNCTION);

    /* Setting DCO to 12MHz */
    CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_12);

    /* Configuring UART Module */
    MAP_UART_initModule(EUSCI_A0_BASE, &uartConfig);

    /* Enable UART module */
    MAP_UART_enableModule(EUSCI_A0_BASE);
    MAP_UART_enableInterrupt(EUSCI_A0_BASE, EUSCI_A_UART_RECEIVE_INTERRUPT);
    MAP_Interrupt_enableInterrupt(INT_EUSCIA0);

    my_printf(Welcome_txt);
    adc_init();
    MAP_ADC14_enableInterrupt(ADC_INT0);
    MAP_Interrupt_enableInterrupt(INT_ADC14);
    MAP_Interrupt_enableMaster();
    while(1)
    {
        ADC_value_8bit=(ADC_Value - 4967)/25;
        send_data(ADC_value_8bit);
    }
}


/***********************************************************************
 * @brief EUSCIA0_IRQHandler()
 * IRQ handler for UART
***********************************************************************/
/* EUSCI A0 UART ISR - Echoes data back to PC host */
void EUSCIA0_IRQHandler(void)
{
    uint32_t status = MAP_UART_getEnabledInterruptStatus(EUSCI_A0_BASE);
    /* Getting the result from the hardware module */
    MAP_UART_clearInterruptFlag(EUSCI_A0_BASE, status);
    if(status & EUSCI_A_UART_RECEIVE_INTERRUPT_FLAG)
    {
        uart_data = getchar();
        putchar(uart_data);
    }
}


/***********************************************************************
 * @brief ADC14_IRQHandler()
 * IRQ handler for ADC
***********************************************************************/
void ADC14_IRQHandler(void)
{
    uint64_t status = MAP_ADC14_getEnabledInterruptStatus();
    MAP_ADC14_clearInterruptFlag(status);
    if (ADC_INT0 & status)
    {
        ADC_Value = MAP_ADC14_getResult(ADC_MEM0);//mean value 8160
        MAP_ADC14_toggleConversionTrigger();
    }
}

