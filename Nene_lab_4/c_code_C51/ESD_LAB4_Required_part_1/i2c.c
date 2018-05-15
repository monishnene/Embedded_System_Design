/*
 * ESD_LAB4_Required.c
 *
 *  Created on: mar 21 , 2018
 *      Author: monish
 */

#include "i2c.h"

/***********************************************************************
 * @brief i2c_clock_tick()
 * one clock cycle on scl
***********************************************************************/
void i2c_clock_tick(void)
{
    scl(1);
    scl(0);
    return;
}

/***********************************************************************
 * @brief sda()
 * change sda value and give delay
 @param new value
***********************************************************************/
void sda(uint8_t value)
{
    if(value == 1)
    {
        sda_pin = 1;
    }
    else if(value == 0)
    {
        sda_pin = 0;
    }
    //us_delay(1);
    return;
}

/***********************************************************************
 * @brief scl()
 * change scl value and give delay
 @param new value
***********************************************************************/
void scl(uint8_t value)
{
    if(value == 1)
    {
        scl_pin = 1;
    }
    else if(value == 0)
    {
        scl_pin = 0;
    }
    //us_delay(1);
    return;
}

/***********************************************************************
 * @brief acknowledge_check()
 * Check if acknnowledge is received on sda line
***********************************************************************/
void acknowledge_check()
{
    i2c_clock_tick();
    while(sda_pin);
    return;
}

/***********************************************************************
 * @brief no_acknowledge()
 * Send no acknowledge signal on sda line
***********************************************************************/
void no_acknowledge()
{
    scl(0);
    sda(1);
    scl(1);
    sda(0);
    return;
}

/***********************************************************************
 * @brief start_i2c()
 * Send start signal on i2c
***********************************************************************/
void start_i2c(void)
{
    sda(1);
    scl(1);
    sda(0);
    scl(0);
    return;
}

/***********************************************************************
 * @brief stop_i2c()
 * Send stop signal on i2c
***********************************************************************/
void stop_i2c(void)
{
    sda(0);
    scl(1);
    sda(1);
    scl(0);
    return;
}

/***********************************************************************
 * @brief write_byte()
 * Send a single data byte over i2c
 * @param byte of data to be sent
***********************************************************************/
void write_byte(uint8_t data_byte)
{
    uint8_t i=0;
    scl(0);
    for(i=0;i<8;i++)
    {
        if(data_byte & i2c_MSB_mask)
        {
            sda(1);
        }
        else
        {
            sda(0);
        }
        i2c_clock_tick();
        data_byte = data_byte<<1;
    }
    sda(0);
    return;
}

/***********************************************************************
 * @brief read_byte()
 * read a single byte from i2c bus
 * @return byte read from i2c bus
***********************************************************************/
uint8_t read_byte(void)
{
    uint8_t i=0,value=0;
    sda(1);
    for(i=0;i<8;i++)
    {
        scl(1);
        value = value << 1;
        if(sda_pin)
        {
            value |= LSB_high_mask;
        }
        else
        {
            value &= LSB_low_mask;
        }
        scl(0);
    }
    return value;
}

/***********************************************************************
 * @brief eeprom_write()
 * Write data to a particular address on i2c eeprom
 * @param address on eeprom where data is to be saved
 * @param data_byte to be stored on the address
***********************************************************************/
void eeprom_write(uint16_t address,uint8_t data_byte)
{
    uint8_t address_LSB=0,address_MSB=0;
    address_LSB = (uint8_t) address;
    address = address >> 7;
    address_MSB = (uint8_t) address;
    address_MSB |= device_address_mask;
    address_MSB &= device_address_mask_2;
    address_MSB &= write_mask;
    start_i2c();
    write_byte(address_MSB);
    acknowledge_check();
    write_byte(address_LSB);
    acknowledge_check();
    write_byte(data_byte);
    acknowledge_check();
    stop_i2c();
    return;
}

/***********************************************************************
 * @brief eeprom_read()
 * Read data from a memory location on i2c eeprom
 * @param address on eeprom from where data is to be read
 * @return data_byte read from the address
***********************************************************************/
uint8_t eeprom_read(uint16_t address)
{
    uint8_t address_LSB=0,address_MSB=0,data_value=0;
    address_LSB = (uint8_t) address;
    address = address >> 7;
    address_MSB = (uint8_t) address;
    address_MSB |= device_address_mask;
    address_MSB &= device_address_mask_2;
    address_MSB &= write_mask;
    start_i2c();
    write_byte(address_MSB);
    acknowledge_check();
    write_byte(address_LSB);
    acknowledge_check();
    address_MSB |= read_mask;
    start_i2c();
    write_byte(address_MSB);
    acknowledge_check();
    data_value = read_byte();
    no_acknowledge();
    stop_i2c();
    return data_value;
}

/***********************************************************************
 * @brief i2c_eeprom_flush()
 * Function to hex dump the contents of I2C EEPROM
***********************************************************************/
void i2c_eeprom_flush(void)
{
    __xdata uint8_t i2c_eeprom_flush_txt[]="\n\rI2C EEPROM Hexdump";
    __xdata uint8_t count=0,i=0, temp_storage=0, data_byte=0;
	__xdata uint16_t address=0x00;
    my_printf(i2c_eeprom_flush_txt);
    for(count=0;count<128;count++)
    {
	    putchar('\n');
	    putchar('\r');
	    print_number_hex(address,3);
	    putchar(':');
	    for(i=0;i<16;i++)
		{
		    putchar(32);//space
            data_byte = eeprom_read(address+i);
            print_number_hex(data_byte,2);
		}
		address+=16;
	}
    return;
}

/***********************************************************************
 * @brief eeprom_reset()
 * Reset i2c bus for all devices
***********************************************************************/
void eeprom_reset(void)
{
    uint8_t i=0;
    start_i2c();
    for(i=0;i<9;i++)
    {
        sda(1);
        i2c_clock_tick();
    }
    stop_i2c();
    return;
}
