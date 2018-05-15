/*
 * i2c.c
 *
 *  Created on: Apr 19, 2018
 *      Author: monish
 */



/***********************************************************************
 * ESD_LAB4_Required.c
 *
 *  Created on: mar 21 , 2018
 *      Author: monish
 * @brief This file contains functions used for operating I2C operations
 ***********************************************************************/

#include "i2c.h"

/***********************************************************************
 * @brief scl()
 * Set SCL Low or High
 * @param value 1 for High 0 for Low
***********************************************************************/
void scl(uint8_t value)
{
    if(value == 0)
    {
        MAP_GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_PIN4);//SCL LOW
    }
    if(value == 1)
    {
        MAP_GPIO_setOutputHighOnPin(GPIO_PORT_P2, GPIO_PIN4);//SCL HIGH
    }
    return;
}

/***********************************************************************
 * @brief sda()
 * Set SDA Low or High
 * @param value 1 for High 0 for Low
***********************************************************************/
void sda(uint8_t value)
{
    if(value == 0)
    {
        MAP_GPIO_setOutputLowOnPin(GPIO_PORT_P3, GPIO_PIN0);//SDA LOW
    }
    if(value == 1)
    {
        MAP_GPIO_setOutputHighOnPin(GPIO_PORT_P2, GPIO_PIN4);//SDA HIGH
    }
    return;
}

/***********************************************************************
 * @brief i2c_clock_tick()
 * one clock cycle on scl
***********************************************************************/
void i2c_clock_tick(void)
{
    MAP_GPIO_setOutputHighOnPin(GPIO_PORT_P2, GPIO_PIN4);//SCL HIGH
    MAP_GPIO_setOutputLowOnPin(GPIO_PORT_P2, GPIO_PIN4);//SCL LOW
    return;
}


/***********************************************************************
 * @brief acknowledge_check()
 * Check if acknnowledge is received on sda line
***********************************************************************/
void acknowledge_check(void)
{
    i2c_clock_tick();
    MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P3, GPIO_PIN0,GPIO_PRIMARY_MODULE_FUNCTION);
    while(MAP_GPIO_getInputPinValue(GPIO_PORT_P3, GPIO_PIN0));
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P3, GPIO_PIN0);
    return;
}



/***********************************************************************
 * @brief send_acknowledge()
 * Send no acknowledge signal on sda line
***********************************************************************/
void send_acknowledge()
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
    MAP_GPIO_setAsPeripheralModuleFunctionInputPin(GPIO_PORT_P3, GPIO_PIN0,GPIO_PRIMARY_MODULE_FUNCTION);
    for(i=0;i<8;i++)
    {
        scl(1);
        value = value << 1;
        if(MAP_GPIO_getInputPinValue(GPIO_PORT_P3, GPIO_PIN0))
        {
            value |= LSB_high_mask;
        }
        else
        {
            value &= LSB_low_mask;
        }
        scl(0);
    }
    MAP_GPIO_setAsOutputPin(GPIO_PORT_P3, GPIO_PIN0);
    return value;
}

/***********************************************************************
 * @brief eeprom_reset()
 * Reset i2c bus for all devices
***********************************************************************/
void i2c_bus_reset(void)
{
    uint8_t i=0;
    start_i2c();
    for(i=0;i<9;i++)
    {
        sda(1) ;
        i2c_clock_tick();
    }
    stop_i2c();
    return;
}

/***********************************************************************
 * @brief apds_9301_read()
 * Read the values of the pins on the apds_9301
 * @return data read from the apds_9301
***********************************************************************/
uint8_t apds_9301_read()
{
    uint8_t data_byte=0,address=0;
    address |= io_expander_mask;
    address |= read_mask;
    start_i2c();
    write_byte(address);
    acknowledge_check();
    data_byte = read_byte();
    send_acknowledge();
    stop_i2c();
    return data_byte;
}



/***********************************************************************
 * @brief apds_9301_write()
 * Write a byte to the apds_9301
 * @param data_byte to be written
***********************************************************************/
uint8_t apds_9301_write()
{
    uint8_t data_byte=0,address=0;
    address |= io_expander_mask;
    address |= read_mask;
    start_i2c();
    write_byte(address);
    acknowledge_check();
    data_byte = read_byte();
    send_acknowledge();
    stop_i2c();
    return data_byte;
}




