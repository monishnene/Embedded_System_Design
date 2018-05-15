#ifndef SPI_H_INCLUDED
#define SPI_H_INCLUDED
#include "at89c51ed2.h"
#include "mcs51reg.h"
#include <stdint.h>
#include "uart.h"
#define spi_MSB_mask    (0x8000)
#define A_mask (0x7FFF)
#define B_mask (0x8000)
#define Gain_decrease_mask (0x2000)
#define Gain_increase_mask (0xDFFF)
#define active_mask (0x1000)
#define shutdown_mask (0xEFFF)
#define number_of_samples (256)
#define total_waves (4)
#define ldac_bar P1_7
#define sdi P1_6
#define sck P1_5
#define cs_bar P1_3

void dac_set(uint16_t data_word);
void spi_clock_tick(void);
void spi_init(void);
void spi_write_word(uint16_t data_word);
void dac_set_a(uint16_t data_word);
void dac_set_b(uint16_t data_word);
void dac_increase_voltage(void);
void dac_decrease_voltage(void);

#endif // SPI_H_INCLUDED
