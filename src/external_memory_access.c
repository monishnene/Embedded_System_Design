#include "external_memory_access.h"

/***********************************************************************
 * @brief external_write()
 * writes data to a external memory location
 * @param data_byte to be stored at external address
 * @param address where data_byte is to be stored
 ***********************************************************************/

void external_write(__xdata uint8_t data_byte,__xdata uint8_t* address)
{
    *(address) = data_byte;
    return;
}


/***********************************************************************
 * @brief external_write()
 * reads data from a external memory location
 * @param data_byte pointer to the location for saving read data
 * @param address from where data_byte is to be read
 ***********************************************************************/

void external_read(__xdata uint8_t* data_byte,__xdata uint8_t* address)
{
    *(data_byte) = *(address);
    return;
}

/***********************************************************************
 * @brief functions_entered_count()
 * This function keeps the count of functions entered for DEBUG PORT LOGIC
 * @return modified value of functions_entered_counter
 ***********************************************************************/
void functions_entered_count(void)
{
    if(functions_entered_counter==0xFF)
    {
        functions_entered_counter = 0x80;
    }
    else
    {
        functions_entered_counter++;
    }
}

/***********************************************************************
 * @brief infinite_loop_count()
 * This function keeps the count of iterations in main infinite loop for DEBUG PORT LOGIC
 * @return modified value of infinite_loop_counter
 ***********************************************************************/
void infinite_loop_count(void)
{
    if(infinite_loop_counter==0x7F)
    {
        infinite_loop_counter = 0x00;
    }
    else
    {
        infinite_loop_counter++;
    }
}
