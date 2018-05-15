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
//#include "adc14.h"
//#include <msp.h>
/* Standard Includes */
#include <stdint.h>
#include <stdbool.h>
#define DUTYCYCLE (70)
#define param1   (100)
#define param2    (5)
#define param3   (3)
volatile float tempC, tempF;
extern int32_t  operation(int32_t a,int32_t b,int32_t c);

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

void putchar(uint_fast8_t data)
{
    MAP_UART_transmitData(EUSCI_A0_BASE,data);
    return;
}

uint8_t getchar(void)
{
    return MAP_UART_receiveData(EUSCI_A0_BASE);
}

void my_printf(uint8_t* data)
{
    LED_toggle();
    while(*data!='\0')
    {
        putchar(*data);
        data++;
    }
    return;
}

void print_number(int32_t number)
{
    LED_toggle();
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

/* Timer_A PWM Configuration Parameter */
Timer_A_PWMConfig pwmConfig =
{
        TIMER_A_CLOCKSOURCE_SMCLK,
        TIMER_A_CLOCKSOURCE_DIVIDER_1,
        32000,
        TIMER_A_CAPTURECOMPARE_REGISTER_1,
        TIMER_A_OUTPUTMODE_RESET_SET,
        320*DUTYCYCLE
};

void Display_Dutycycle(void)
{
    uint8_t duty_txt[] = "\n\rDutycycle -> ";
    uint8_t next_line[] = "\n\r";
    my_printf(duty_txt);
    print_number(DUTYCYCLE);
    my_printf(next_line);
    return;
}

void Display_Temperature(void)
{
    uint8_t temperature_txt[] = "\n\rTemperature -> ";
    uint8_t C_of_txt[] = "C or ";
    uint8_t F_txt[] = "F\n\r";
    my_printf(temperature_txt);
    print_number((uint32_t)tempC);
    my_printf(C_of_txt);
    print_number((uint32_t)tempF);
    my_printf(F_txt);
}

int main(void)
{
    uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3\n\rPress 'T' for Temperature, 'P' for Dutycycle,'C' for challenge operation.\n\rAll other characters will be echoed. \n\r";
    /* Halting WDT  */
    WDT_A_holdTimer();

    /* Configuring LED pins as output and P1.4 (switch) as input */
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN0);// RED
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN1);// GREEN
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P2, GPIO_PIN2);// BLUE


    /* Selecting P1.2 and P1.3 in UART mode */
    MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P1,
            GPIO_PIN1 | GPIO_PIN2 | GPIO_PIN3, GPIO_PRIMARY_MODULE_FUNCTION);

    /* Setting DCO to 12MHz */
    CS_setDCOCenteredFrequency(CS_DCO_FREQUENCY_12);

    /* Configuring UART Module */
    MAP_UART_initModule(EUSCI_A0_BASE, &uartConfig);

    /* Enable UART module */
    MAP_UART_enableModule(EUSCI_A0_BASE);

    /* Configuring GPIO2.4 as peripheral output for PWM  and P6.7 for button
     * interrupt */
    MAP_GPIO_setAsPeripheralModuleFunctionOutputPin(GPIO_PORT_P2, GPIO_PIN4, GPIO_PRIMARY_MODULE_FUNCTION);
    MAP_GPIO_setAsInputPinWithPullUpResistor(GPIO_PORT_P1, GPIO_PIN1);

    /* Configuring Timer_A to have a period of approximately 500ms and
     * an initial duty cycle of 70% of that (22400 ticks)  */
    MAP_Timer_A_generatePWM(TIMER_A0_BASE, &pwmConfig);

    my_printf(Welcome_txt);

    /* Initializing ADC (MCLK/1/1) with temperature sensor routed */
    ADC14_enableModule();
    ADC14_initModule(ADC_CLOCKSOURCE_MCLK, ADC_PREDIVIDER_1, ADC_DIVIDER_1,
    ADC_TEMPSENSEMAP);

    /* Configuring ADC Memory (ADC_MEM0 A22 (Temperature Sensor) in repeat
    * mode).
    */
    ADC14_configureSingleSampleMode(ADC_MEM0, true);
    ADC14_configureConversionMemory(ADC_MEM0, ADC_VREFPOS_INTBUF_VREFNEG_VSS,
    ADC_INPUT_A22, false);

    /* Configuring the sample/hold time for TBD */
    ADC14_setSampleHoldTime(ADC_PULSE_WIDTH_192,ADC_PULSE_WIDTH_192);

    /* Enabling sample timer in auto iteration mode and interrupts*/
    ADC14_enableSampleTimer(ADC_AUTOMATIC_ITERATION);
    ADC14_enableInterrupt(ADC_INT0);

    /* Setting reference voltage to 2.5 and enabling temperature sensor */
    REF_A_setReferenceVoltage(REF_A_VREF2_5V);
    REF_A_enableReferenceVoltage();
    REF_A_enableTempSensor();

    /* Enabling Interrupts */
    Interrupt_enableInterrupt(INT_ADC14);
    Interrupt_enableMaster();

    /* Triggering the start of the sample */
    ADC14_enableConversion();
    ADC14_toggleConversionTrigger();

    /* Enabling interrupts */
    MAP_UART_enableInterrupt(EUSCI_A0_BASE, EUSCI_A_UART_RECEIVE_INTERRUPT);
    MAP_Interrupt_enableInterrupt(INT_EUSCIA0);
    MAP_Interrupt_enableSleepOnIsrExit();
    MAP_Interrupt_enableMaster();
    LED_toggle();

    while(1)
    {
        PCM_gotoLPM0();
    }
}

/* EUSCI A0 UART ISR - Echoes data back to PC host */
void EUSCIA0_IRQHandler(void)
{
    uint8_t a_txt[] = "\n\rparam1=";
    uint8_t b_txt[] = "\n\rparam2=";
    uint8_t c_txt[] = "\n\rparam3=";
    uint8_t operation_txt[] = "\n\rThe operation performed is Result = param1*(param2%param3) ";
    uint8_t result_txt[] = "\n\rResult = ";
    uint8_t temp_data = 0;
    int32_t result=0;
    uint32_t status = MAP_UART_getEnabledInterruptStatus(EUSCI_A0_BASE);
    MAP_UART_clearInterruptFlag(EUSCI_A0_BASE, status);
    LED_toggle();
    if(status & EUSCI_A_UART_RECEIVE_INTERRUPT_FLAG)
    {
        temp_data = getchar();
                switch(temp_data)
                {
                    case 'T':
                    {
                        Display_Temperature();
                        break;
                    }

                    case 'P':
                    {
                        Display_Dutycycle();
                        break;
                    }

                    case 'C':
                    {
                        my_printf(a_txt);
                        print_number(param1);
                        my_printf(b_txt);
                        print_number(param2);
                        my_printf(c_txt);
                        print_number(param3);
                        result=operation(param1,param2,param3);
                        my_printf(operation_txt);
                        my_printf(result_txt);
                        print_number(result);
                        break;
                    }

                    default :
                    {
                        putchar(temp_data);
                        break;
                    }
                }
    }

}

/* This interrupt happens every time a conversion has completed. Since the FPU
 * is enabled in stacking mode, we are able to use the FPU safely to perform
 * efficient floating point arithmetic.*/
void ADC14_IRQHandler(void)
{
    uint64_t status;
    int32_t cal30, cal85;

    status = ADC14_getEnabledInterruptStatus();
    ADC14_clearInterruptFlag(status);

    if(status & ADC_INT0)
    {
        cal30 = SysCtl_getTempCalibrationConstant(SYSCTL_2_5V_REF,
                SYSCTL_30_DEGREES_C);
        cal85 = SysCtl_getTempCalibrationConstant(SYSCTL_2_5V_REF,
                SYSCTL_85_DEGREES_C);

        tempC = (float) (((int32_t)ADC14_getResult(ADC_MEM0) - cal30) * (85 - 30)) / (cal85 - cal30) + 30.0;
        tempF = tempC * 9.0f / 5.0f + 32.0f;
    }

}

