#ifndef LCD_H_INCLUDED
#define LCD_H_INCLUDED
#include <stdint.h>
#include "uart.h"
#include "i2c.h"
#define lcd_row_0_base_address (0x80)
#define lcd_row_1_base_address (0xC0)
#define lcd_row_2_base_address (0x90)
#define lcd_row_3_base_address (0xD0)
#define lcd_command_read_address ((__xdata uint8_t*)0x9000)
#define lcd_command_write_address ((__xdata uint8_t*)0x8000)
#define lcd_data_read_address ((__xdata uint8_t*)0xB000)
#define lcd_data_write_address ((__xdata uint8_t*)0xA000)
#define lcd_width (16)
#define lcd_height (4)
#define lcd_clear_display (0x01)
#define lcd_cursor_home (0x02)
#define lcd_ddram_address_mask (0x80)
#define lcd_cgram_address_mask (0x40)
#define lcd_cgram_address_mask_2 (0x7F)
#define lcd_busy_wait_mask (0x80)
#define lcd_entry_mode (0x06)
#define lcd_display_cursor (0x0F)
#define lcd_display_shift (0x14)
#define lcd_function_set (0x38)
#define lcd_unlock (0x30)
#define lcd_display_off (0x08)
#define lcd_display_on  (0x0F)
#define lcd_cursor_off  (0x0C)
#define lcd_custom_character_mask (0x40)
#define lcd_custom_character_size (0x08)
#define cu_boulder_logo_width (7)
#define led P1_0
#define lcd_current_row_address (0x555)
#define lcd_current_column_address (0x777)

__xdata uint8_t lcd_current_column,lcd_current_row,timer_on_off_flag;
__xdata uint32_t time;


void lcd_row_shifter(void);
void lcd_init(void);
void lcd_busy_wait(void);
void lcd_ddram_flush(void);
void lcd_cgram_flush(void);
void lcd_go_to_addr(__xdata uint8_t address);
void lcd_go_to_x_y(__xdata uint8_t row,__xdata uint8_t column);
void lcd_put_ch(__xdata uint8_t data_byte);
void lcd_put_str(__xdata uint8_t* text_ptr);
void lcd_command_write(__xdata uint8_t data_byte);
void lcd_custom_character_creation(uint8_t number_of_custom_characters);
void lcd_clear(void);
void lcd_cu_boulder(void);
void lcd_row_shifter(void);
#endif // LCD_H_INCLUDED
