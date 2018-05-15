#ifndef I2C_H_INCLUDED
#define I2C_H_INCLUDED
#include <stdint.h>
#include "uart.h"
#include "lcd.h"
#include "at89c51ed2.h"
#include <mcs51reg.h>
#define sda_pin P1_4
#define scl_pin P1_2
#define i2c_MSB_mask    (0x80)
#define device_address_mask (0xA0)
#define device_address_mask_2 (0xAF)
#define read_mask (0x01)
#define write_mask (0xFE)
#define LSB_high_mask (0x01)
#define LSB_low_mask (0xFE)
#define i2c_eeprom_size (0x7FF)
void i2c_eeprom_flush(void);
void sda(uint8_t value);
void scl(uint8_t value);
void acknowledge_check();
void start_i2c(void);
void stop_i2c(void);
void write_byte(uint8_t data_byte);
uint8_t read_byte(void);
void eeprom_write(uint16_t address,uint8_t data);
uint8_t eeprom_read(uint16_t address);
void eeprom_reset(void);

#endif // I2C_H_INCLUDED
