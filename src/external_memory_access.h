#ifndef EXTERNAL_MEMORY_ACCESS_H_INCLUDED
#define EXTERNAL_MEMORY_ACCESS_H_INCLUDED
#include <stdint.h>
__xdata uint8_t functions_entered_counter,infinite_loop_counter;
void external_write(__xdata uint8_t data_byte,__xdata uint8_t* address);
void external_read(__xdata uint8_t* data_byte,__xdata uint8_t* address);
void functions_entered_count(void);
void infinite_loop_count(void);

#endif // WRITE_H_INCLUDED
