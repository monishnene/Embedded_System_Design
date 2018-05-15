#include "buffers.h"

/***********************************************************************
 * @brief buffer_init()
 * This function allocates memory using malloc for buffer
 * @param (buffer)* cbptr pointer to buffer struct
 * @param length length of the buffer
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_init(buffer_typedef* cbptr, __xdata uint16_t length)
{
    cbptr->buffptr = (uint8_t*)malloc(length);
	if(cbptr->buffptr == NULL)
	{
		return Null_Error;
	}
	else
	{
		return Success;
	}
}

/***********************************************************************
 * @brief buffer_add_item()
 * This function adds an item to buffer
 * @param (buffer)* cbptr pointer to buffer struct
 * @param data1 value to be stored in buffer
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_add_item(buffer_typedef* cbptr,__xdata uint8_t data1)
{
    __xdata uint8_t i = buffer_end_reached(cbptr);
   	if(i == Buffer_Full)
		{return Buffer_Full;}
	else
	{
		(cbptr->count)++;
		*(cbptr->buffptr) = data1;
		cbptr->buffptr++;
		return Success;
	}
}


/***********************************************************************
 * @brief buffer_remove_item()
 * This function removes an item from buffer and stores it
 * @param (buffer)* cbptr pointer to buffer struct
 * @param store pointer to the location where the data is supposed to be stored
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_remove_item(buffer_typedef* cbptr, uint8_t* store)
{
    __xdata uint8_t i=buffer_end_reached(cbptr);
	if(i == Buffer_Full)
		{
		    *store=0;
		    return Buffer_Empty;
        }
	else
	{
		//(cbptr->count)--;
		*store=*(cbptr->buffptr);
		cbptr->buffptr++;
		return Success;
	}
}

/***********************************************************************
 * @brief buffer_end_reached()
 * This function checks if buffer is full
 * @param (buffer)* cbptr pointer to buffer struct
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_end_reached(buffer_typedef* cbptr)
{
    if((cbptr->buffptr)==(cbptr->end)+1)
        return Buffer_Full;
    else
        return Success;
}

/***********************************************************************
 * @brief buffer_destroy()
 * This function deallocates memory used by the buffer pointed by cbptr
 * @param (buffer)* cbptr pointer to buffer struct
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_destroy(buffer_typedef* cbptr)
{
	free(cbptr->buffptr);
	cbptr->buffptr = NULL;
	return Success;
}

/***********************************************************************
 * @brief buffer_create()
 * This function creates a new buffer
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_create(void)
{
	__xdata static uint16_t buffer_size=0;
	__xdata uint8_t i=0;
    __xdata uint8_t size_buffer_txt_0[] = "\n\rEnter the size for buffer 0 and buffer 1";
    __xdata uint8_t size_buffer_txt_1_initial[] = " between 32 to 3200 bytes and a multiple of 32:";
    __xdata uint8_t invalid_number_txt[] = "\n\rinvalid number.\n\rRe-enter number:";
    __xdata uint8_t size_buffer_txt_0_later[] = "\n\rEnter the size for buffer ";
    __xdata uint8_t size_buffer_txt_1_later[] = " between 20 to 400 bytes:";
    __xdata uint8_t buffer_allocation_failed_txt[] = "\n\rMemory Allocation failed for buffer ";
    __xdata uint8_t buffer_malloc_limit_txt[] = "\n\rHeap size max is 4000 so buffers can't be created. Re-enter a smaller value less than 1984:";
    __xdata uint8_t buffer_deleted_txt[] = "\n\rDeleted Buffer ";
    __xdata uint8_t buffer_created_txt[] = "\n\rCreated Buffer ";
    __xdata uint8_t full_txt[]=" is full.";
    __xdata uint8_t with_txt[] = " with ";
    __xdata uint8_t bytes_txt[] = " bytes";
    Buffer_status error_check = 0;
	while(error_check==0)
	{

		if(buffer_number<2)
		{
		    if(buffer_number==0)
			{
                my_printf(size_buffer_txt_0);
                my_printf(size_buffer_txt_1_initial);
			    buffer_size = fetch_number();
			}
			if((buffer_size<32)||(buffer_size>3200)||(buffer_size%32!=0))
			{
				my_printf(invalid_number_txt);
			}
			else if(buffer_size>1984)
            {
                my_printf(buffer_malloc_limit_txt);
            }
			else
			{
				error_check=1;
			}
		}
		else
		{
		    my_printf(size_buffer_txt_0_later);
		    print_number(buffer_number);
			my_printf(size_buffer_txt_1_later);
			buffer_size = fetch_number();
			if((buffer_size<20)||(buffer_size>400))
			{
				my_printf(invalid_number_txt);
			}
			else
			{
				error_check=1;
			}
		}
	}
	error_check = buffer_init(&buffer_storage[buffer_number],buffer_size);
	buffer_storage[buffer_number].start = buffer_storage[buffer_number].buffptr;
	buffer_storage[buffer_number].end = buffer_storage[buffer_number].buffptr + buffer_size;
	buffer_storage[buffer_number].count = 0;
	buffer_storage[buffer_number].length = buffer_size;
	buffer_storage[buffer_number].buffer_id = buffer_number;
	if(buffer_number>max_buffers_created)
	{
		max_buffers_created=buffer_number;
	}
	if(error_check ==  Null_Error)
	{
		my_printf(buffer_allocation_failed_txt);
		putchar('0'+ buffer_number);
	}
	else
	{
		my_printf(buffer_created_txt);
		print_number(buffer_number);
		my_printf(with_txt);
		print_number(buffer_size);
		my_printf(bytes_txt);
		buffer_number++;
	}
	return error_check;
}

/***********************************************************************
 * @brief clear_buffer()
 * replace all the data in buffer with null and clear the used memory count of buffer
 * @param buffer_number ID of buffer to be cleared
 ***********************************************************************/
Buffer_status clear_buffer(__xdata uint8_t buffer_number)
{
    Buffer_status error_check = 0;
    buffer_structure_ptr = &buffer_storage[buffer_number];
	buffer_temp_ptr = buffer_structure_ptr->buffptr;
	buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
    do
	{
            error_check=buffer_add_item(&buffer_storage[buffer_number],0);
	}while(error_check!=Buffer_Full);
	buffer_storage[buffer_number].count=0;
	buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
	return Success;
}

/***********************************************************************
 * @brief buffer_delete()
 * This function deletes a buffer
 * @param buffer_number is ID of buffer to be deleted
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_delete(__xdata uint8_t buffer_number)
{
    __xdata uint8_t buffer_deleted_txt[] = "\n\rDeleted Buffer ";
    Buffer_status error_check = 0;
	error_check = buffer_destroy(&buffer_storage[buffer_number]);
	if(error_check==Success)
	{
		my_printf(buffer_deleted_txt);
		print_number(buffer_number);
	}
	return error_check;
}


/***********************************************************************
 * @brief buffer_flush()
 * Flushes or prints the data in a buffer
 * @param buffer_number is ID of buffer to be flushed
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_flush(__xdata uint8_t buffer_number)
{
    Buffer_status error_check = 0,i=0;
	__xdata uint8_t temp_storage=0;
	buffer_structure_ptr = &buffer_storage[buffer_number];
	buffer_temp_ptr = buffer_structure_ptr->buffptr;
	buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
	do
	{
	    putchar('\n');
	    putchar('\r');
	    print_number_hex((uint16_t)buffer_storage[buffer_number].buffptr);
	    putchar(':');
	    for(i=0;i<16;i++)
		{
		    putchar(32);//space
            error_check=buffer_remove_item(&buffer_storage[buffer_number],&temp_storage);
            print_number_hex(temp_storage);
		}
	}while(error_check!=Buffer_Empty);
 	buffer_structure_ptr->buffptr = buffer_temp_ptr;
	return error_check;
}

/***********************************************************************
 * @brief buffer_flush()
 * Flushes or prints the data in a buffer
 * @param buffer_number is ID of buffer to be flushed
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_flush_ascii(__xdata uint8_t buffer_number)
{
    Buffer_status error_check = 0,i=0;
	__xdata uint8_t temp_storage=0;
	buffer_structure_ptr = &buffer_storage[buffer_number];
	buffer_temp_ptr = buffer_structure_ptr->buffptr;
	buffer_structure_ptr->buffptr = buffer_structure_ptr->start;
	do
	{
	    putchar('\n');
	    putchar('\r');
	    print_number((uint16_t)buffer_storage[buffer_number].buffptr);
	    putchar(':');
	    for(i=0;i<64;i++)
		{
		    putchar(32);//space
            error_check=buffer_remove_item(&buffer_storage[buffer_number],&temp_storage);
            putchar(temp_storage);
		}
	}while(error_check!=Buffer_Empty);
 	buffer_structure_ptr->buffptr = buffer_temp_ptr;
	return error_check;
}

