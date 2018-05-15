#ifndef BUFFERS_H_INCLUDED
#define BUFFERS_H_INCLUDED
#include <stdint.h>
#include <malloc.h>
#include "uart.h"
typedef struct
{
    uint8_t buffer_id;
    uint8_t* buffptr;//current address
    uint8_t* start;//start address
    uint8_t* end;//end address
    uint16_t length;//length of buffer
    int16_t count;//used
}buffer_typedef;

typedef enum
{
Buffer_Full,
Buffer_Empty,
Success,
Null_Error,
fail,
}Buffer_status;

__xdata static buffer_typedef buffer_storage[20];
__xdata static buffer_typedef* buffer_structure_ptr;
__xdata static uint8_t buffer_number=0,max_buffers_created=0;
static uint8_t* buffer_temp_ptr;
void static __xdata* heap;

//functions
Buffer_status buffer_init(buffer_typedef* cbptr, __xdata uint16_t length);
Buffer_status buffer_add_item(buffer_typedef* cbptr,__xdata uint8_t data1);
Buffer_status buffer_remove_item(buffer_typedef* cbptr, uint8_t* store);
Buffer_status buffer_end_reached(buffer_typedef* cbptr);
Buffer_status buffer_destroy(buffer_typedef* cbptr);
Buffer_status buffer_create(void);
Buffer_status clear_buffer(__xdata uint8_t buffer_number);
Buffer_status buffer_delete(__xdata uint8_t buffer_number);
Buffer_status buffer_flush(__xdata uint8_t buffer_number);
Buffer_status buffer_flush_ascii(__xdata uint8_t buffer_number);
#endif // BUFFERS_H_INCLUDED
