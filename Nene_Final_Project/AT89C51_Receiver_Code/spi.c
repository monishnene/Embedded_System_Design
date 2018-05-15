/***********************************************************************
 * ESD_LAB4_Supplemental
 *
 *  Created on: april 11 , 2018
 *      Author: monish
 *@brief This file has codes used for spi interface with a DAC
 ***********************************************************************/

#include "spi.h"
__xdata gain = 2;

/***********************************************************************
 * @brief spi_clock_tick()
 * one clock cycle on sck
***********************************************************************/
void spi_clock_tick(void)
{
    sck = 1;
    sck = 0;
    return;
}

/***********************************************************************
 * @brief spi_write_word()
 * write a word on sdi and control sck, ldac_bar and cs_bar
 * @param data_word to be written on the sdi
***********************************************************************/
void spi_write_word(__xdata uint16_t data_word)
{
    __xdata uint8_t i=0;
    sck = 0;
    ldac_bar = 1;
    cs_bar = 0;
    for(i=0;i<16;i++)
    {
        if(data_word & spi_MSB_mask)
        {
            sdi = 1;
        }
        else
        {
            sdi = 0;
        }
        spi_clock_tick();
        data_word = data_word<<1;
    }
    cs_bar = 1;
    ldac_bar =0;
    sck = 0;
    return;
}

void dac_set_a(uint16_t data_word)
{
    __xdata uint16_t command_word_a;
    command_word_a = data_word<<4;
    command_word_a &= A_mask;
    command_word_a |= active_mask;
    command_word_a &= Gain_increase_mask;
    spi_write_word(command_word_a);
    return;
}

void dac_set_b(uint16_t data_word)
{
    __xdata uint16_t command_word_b;
    command_word_b = data_word<<4;
    command_word_b |= B_mask;
    command_word_b |= active_mask;
    command_word_b &= Gain_increase_mask;
    spi_write_word(command_word_b);
    return;
}

/***********************************************************************
 * @brief dac_increase_voltage()
 * Increase the gain of DAC channel
***********************************************************************/
void dac_increase_voltage(void)
{
    gain=2;
    return;
}

/***********************************************************************
 * @brief dac_decrease_voltage()
 * Decrease the gain of DAC channel
***********************************************************************/
void dac_decrease_voltage(void)
{
    gain=1;
    return;
}

