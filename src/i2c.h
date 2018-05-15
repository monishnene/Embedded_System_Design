#ifndef I2C_H_INCLUDED
#define I2C_H_INCLUDED
#include <stdint.h>
#include "uart.h"
#include "lcd.h"
#define i2c_MSB_mask    (0x80)
#define device_address_mask (0xA0)
#define device_address_mask_2 (0xAF)
#define read_mask (0x01)
#define write_mask (0xFE)
#define LSB_high_mask (0x01)
#define LSB_low_mask (0xFE)
#define i2c_eeprom_size (0x7FF)
#define io_expander_mask (0x70)
#define sda P1_4
#define scl P1_2

void i2c_io_expander_write(__xdata uint8_t data_byte);
__xdata uint8_t i2c_io_expander_read(void);
void i2c_eeprom_flush(void);
void send_acknowledge();
void acknowledge_check();
void start_i2c(void);
void stop_i2c(void);
void write_byte(uint8_t data_byte);
uint8_t read_byte(void);
void eeprom_write(uint16_t address,uint8_t data);
uint8_t eeprom_read(uint16_t address);
void eeprom_reset(void);

#endif // I2C_H_INCLUDED
