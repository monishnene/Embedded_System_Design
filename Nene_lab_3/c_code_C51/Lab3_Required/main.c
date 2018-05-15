/*
* ESD_Project.c
 *
 *  Created on: mar 1 , 2018
 *      Author: monish
 */

#include <at89c51ed2.h>
#include <mcs51reg.h>
#include <stdint.h>
#include <malloc.h>

void dataout(uint8_t temp_value)
{
    __xdata uint8_t* fake_address = (__xdata *)0xFFFF;
    *(fake_address)=temp_value;
}

#define DEBUG
#ifdef DEBUG
#define DEBUGPORT(x) dataout(x) // generates a MOVX 0FFFFh,x where x is an 8-bit value
#else
#define DEBUGPORT(x) // empty statement, nothing passed on from the preprocessor to the compiler
#endif
#define HEAP_SIZE (4000)   // size must be smaller than available XRAM
#define NULL (void *)0
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

__xdata buffer_typedef buffer_storage[20];
__xdata buffer_typedef* buffer_structure_ptr;
__xdata uint8_t infinite_loop_counter=0,functions_entered_counter=0;
__xdata uint8_t buffer_number=0,max_buffers_created=0;
uint8_t* buffer_temp_ptr;
void xdata* heap;

//functions
Buffer_status buffer_create(void);
Buffer_status buffer_delete(__xdata uint8_t buffer_number);
void my_printf(__xdata uint8_t* text_ptr);
void print_number(__xdata uint32_t number);
uint16_t fetch_number(void);
Buffer_status  buffer_flush(__xdata uint8_t buffer_number);
Buffer_status buffer_add_item(buffer_typedef* cbptr, uint8_t data);
Buffer_status buffer_remove_item(buffer_typedef* cbptr, uint8_t* store);
Buffer_status buffer_end_reached(buffer_typedef* cbptr);
Buffer_status buffer_init(buffer_typedef* cbptr, uint16_t length);
Buffer_status buffer_destroy(buffer_typedef* cbptr);

_sdcc_external_startup()
{
AUXR |= 0x0C;
return 0;
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
     DEBUGPORT(functions_entered_counter);
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
     DEBUGPORT(infinite_loop_counter);
}

/***********************************************************************
 * @brief getchar()
 * receives a charater from UART
 * @return acsii value of scanned character
 ***********************************************************************/
uint8_t getchar (void)
{
     functions_entered_count();
//	char cc;
    while (!RI);                // compare asm code generated for these three lines
    //while ((SCON & 0x01) == 0);  // wait for character to be received, spin on RI
	//while (RI == 0);
	RI = 0;			// clear RI flag
	return SBUF;  	// return character from SBUF
}


/***********************************************************************
 * @brief putchar()
 * This function deallocates memory used by the buffer pointed by cbptr
 * @param 'c' charater to be transmitted via UART
 ***********************************************************************/
void putchar (__xdata uint8_t c)
{
    functions_entered_count();
    while(!TI); //wait for transmitter to be ready
    SBUF = c; //write character to transmit buffer
    TI = 0; //clear the TI flag
}


/***********************************************************************
 * @brief init_hardware()
 * Initializes the Hardware according to requirements
 ***********************************************************************/
void init_hardware(void)
{
    TMOD |= 0x20; //TIMER 1, MODE 2
    SCON |= 0x50; //8 BIT, 1 STOP , REN ENABLED
    TCON |= 0x40; 	//START TIMER1
    TH1 = 0xFD;
    TI = 1;
}

/***********************************************************************
 * @brief buffer_init()
 * This function allocates memory using malloc for buffer
 * @param (buffer)* cbptr pointer to buffer struct
 * @param length length of the buffer
 * @return error in form of enum defined in main.h
 ***********************************************************************/
Buffer_status buffer_init(buffer_typedef* cbptr, __xdata uint16_t length)
{
    functions_entered_count();
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
    functions_entered_count();
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
    functions_entered_count();
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
     functions_entered_count();
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
     functions_entered_count();
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
    functions_entered_count();
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
void clear_buffer(__xdata uint8_t buffer_number)
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
}
/***********************************************************************
 * @brief i2c()
 * This function returns character corresponding to int
 * @param temp number to be converted to character
 * @return character for corresponding int
 ***********************************************************************/

int8_t i2c(int temp)           /*Function that includes switch statement for hex definition*/
{
     functions_entered_count();
	switch(temp)            /*switch case for defining hex characters above 9 i.e. 'A' to 'F'*/
	{		case 1:
			return '1';

			case 0:
			return '0';

			case 2:
			return '2';

			case 3:
			return '3';

			case 4:
			return '4';

			case 5:
			return '5';

			case 6:
			return '6';

			case 7:
			return '7';

			case 8:
			return '8';

			case 9:
			return '9';

			case 10:
			return 'A';

			case 11:

			return 'B';

			case 12:
			return 'C';

			case 13:
			return 'D';

			case 14:
			return 'E';

			case 15:
			return 'F';
			 /*To convert int to char*/
	}
return '0';
}

/***********************************************************************
 * @brief print_number_hex()
 * Converts a number to hex and then ascii and prints it via UART
 * @param number to be printed on UART
 ***********************************************************************/
void print_number_hex(__xdata uint32_t number)
{
    __xdata uint8_t temp_ascii_store[10];
	__xdata int8_t counter=0;
   functions_entered_count();
	do
	{
		temp_ascii_store[counter]=i2c(number%16);
		number/=16;
		counter++;
	}while(number>0);
	for(counter-=1;counter>=0;counter--)
	{
		putchar(temp_ascii_store[counter]);
	}
	return;
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
    functions_entered_count();
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
    functions_entered_count();
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
    functions_entered_count();
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

/***********************************************************************
 * @brief my_printf()
 * Funtion for printing strings on UART
 * @param pointer to string to be printed
 ***********************************************************************/
void my_printf(__xdata uint8_t* text_ptr)
{
     functions_entered_count();
	while(*text_ptr!='\0')
	{
        putchar(*text_ptr);
		text_ptr++;
	}
	return;
}

/***********************************************************************
 * @brief print_number()
 * Converts a number to ascii and prints it via UART
 * @param number to be printed on UART
 ***********************************************************************/
void print_number(__xdata uint32_t number)
{
    __xdata uint8_t temp_ascii_store[10];
	__xdata int8_t counter=0;
    functions_entered_count();
	do
	{
		temp_ascii_store[counter]='0'+number%10;
		number/=10;
		counter++;
	}while(number>0);
	for(counter-=1;counter>=0;counter--)
	{
		putchar(temp_ascii_store[counter]);
	}
	return;
}

/***********************************************************************
 * @brief fetch_number()
 * get characters from UART and combine to create number
 * @return decimal number
***********************************************************************/
uint16_t fetch_number(void)
{
    __xdata uint8_t scanned_digit=0,digit_array[10],digit_counter=0,i=0;
	__xdata uint16_t number=0;
    functions_entered_count();
	while(scanned_digit!=13)
	{
		scanned_digit=getchar();
		if((scanned_digit >= '0') && (scanned_digit <= '9'))
		{
		    putchar(scanned_digit);
            digit_array[digit_counter]=scanned_digit-'0';
            digit_counter++;
		}
		else if(scanned_digit==8) //check for backspace
        {
            putchar(8); //print backspace
            putchar(32); //print space
            putchar(8); //print backspace
            digit_counter--;
        }
	}
	for(i=0;i<digit_counter;i++)
    {
        number*= 10;
        number+= digit_array[i];
    }
	return number;
}

/***********************************************************************
 * @brief main()
 * main function for ESD lab3
 * contains initialization and an infinite loop which checks UART input
 * and performs tasks accordingly
***********************************************************************/
void main(void)
{

	//initialization
	__xdata uint8_t key_pressed=0,exit_code=0,putstr_size=0;
    __xdata uint16_t buffer_size = 0;
    __xdata uint32_t characters_count=0;
    //sentences
	__xdata uint8_t Welcome_txt[] = "\n\rMonish Nene ESD Spring 2018 Lab 3";
    __xdata uint8_t size_buffer_txt_0[] = "\n\rEnter the size for buffer 0 and buffer 1";
    __xdata uint8_t size_buffer_txt_1_initial[] = " between 32 to 3200 bytes and a multiple of 32:";
    __xdata uint8_t size_buffer_txt_1_later[] = " between 20 to 400 bytes:";
    __xdata uint8_t invalid_number_txt[] = "\n\rinvalid number.\n\rRe-enter number:";
    __xdata uint8_t buffer_instructions_txt[]="\n\r'+' Add Buffer, '-' Delete Buffer, '=' Dump Buffer 0, '?' Buffer Query, '@' Reset Code";
    __xdata uint8_t buffer_allocation_failed_txt[] = "\n\rMemory Allocation failed for buffer ";
    __xdata uint8_t buffer_delete_number_txt[] = "\n\rWhat is the buffer id of the buffer you want to delete?(Note: Buffer 0 can't be deleted.)";
    __xdata uint8_t buffer_created_txt[] = "\n\rCreated Buffer ";
    __xdata uint8_t buffer_txt[]= "\n\rBuffer ";
    __xdata uint8_t full_txt[]=" is full.";
    __xdata uint8_t with_txt[] = " with ";
    __xdata uint8_t bytes_txt[] = " bytes";
    __xdata uint8_t buffer_number_txt[]="\n\rBuffer number = ";
    __xdata uint8_t buffer_start_address_txt[]="\n\rBuffer Start Address = ";
    __xdata uint8_t buffer_end_address_txt[]="\n\rBuffer End Address = ";
    __xdata uint8_t buffer_size_txt[]="\n\rAllocated Space= ";
    __xdata uint8_t buffer_used_txt[]="\n\rUsed Space = ";
    __xdata uint8_t buffer_unused_txt[]="\n\rUnused Space = ";
    __xdata uint8_t buffer_query_txt[]="\n\rNumber of Characters entered after the last '?' = ";
    __xdata uint8_t large_value_txt[]="\n\rMemory Allocation Failed. Too large value for buffer. Enter smaller values";
	Buffer_status error_check = 0;
	infinite_loop_counter=0;
	functions_entered_counter=0;
    buffer_number=0;
    max_buffers_created=0;
	init_dynamic_memory(heap,HEAP_SIZE);
    init_hardware();
    //infinite_loop
	while(1)
	{
        my_printf(Welcome_txt);
		{
            error_check = buffer_create();
            if(error_check ==  Success)
            {
                error_check = buffer_create();
                if(error_check ==  Success)
                {
                    exit_code=1;
                }
            }
            else
            {
                my_printf(large_value_txt);
            }
		}while(exit_code==0);
		exit_code=0;
		my_printf(buffer_instructions_txt);
		do
		{
		    infinite_loop_count();
			key_pressed=getchar();
			characters_count++;
			switch(key_pressed)
			{
				case '=':
				{
					 buffer_flush(0);
				}
				break;

				case '?':
				{
					buffer_number = max_buffers_created+1;
					do
					{
						buffer_number--;
						buffer_structure_ptr = &buffer_storage[buffer_number];
						if(buffer_structure_ptr->buffptr != NULL)
						{
							my_printf(buffer_number_txt);
							print_number(buffer_number);
							my_printf(buffer_start_address_txt);
							print_number((uint16_t)buffer_storage[buffer_number].start);
							my_printf(buffer_end_address_txt);
							print_number((uint16_t)buffer_storage[buffer_number].end);
							my_printf(buffer_size_txt);
							print_number(buffer_storage[buffer_number].length);
							my_printf(bytes_txt);
							my_printf(buffer_used_txt);
							print_number(buffer_storage[buffer_number].count);
							my_printf(bytes_txt);
							my_printf(buffer_unused_txt);
							print_number(buffer_storage[buffer_number].length-buffer_storage[buffer_number].count);
							my_printf(bytes_txt);
						}
					}while(buffer_number!=0);
                    buffer_flush_ascii(0);
                    clear_buffer(0);
					my_printf(buffer_query_txt);
					print_number(characters_count);
					characters_count=0;
					break;
				}

				case '+':
				{
					do
					{
						buffer_structure_ptr = &buffer_storage[buffer_number];
						if((buffer_structure_ptr->buffptr != NULL))
						{
							buffer_number = max_buffers_created + 1;
						}
						error_check = buffer_create();
					}while(error_check !=  Success);
					break;
				}

				case '-':
				{
					my_printf(buffer_delete_number_txt);
					do
					{
						buffer_number = fetch_number();
						buffer_structure_ptr = &buffer_storage[buffer_number];
						if((buffer_structure_ptr->buffptr != NULL)&&(buffer_number != 0))
						{
							error_check = buffer_delete(buffer_number);
						}
						else
						{
							my_printf(invalid_number_txt);
							error_check = fail;
						}
					}while(error_check !=  Success);
					break;
				}

				case '@':
				{
					buffer_number = max_buffers_created+1;
					do
					{
						buffer_number--;
						buffer_structure_ptr = &buffer_storage[buffer_number];
						if(buffer_structure_ptr->buffptr != NULL)
						{
							error_check = buffer_delete(buffer_number);
						}
					}while(buffer_number!=0);
					max_buffers_created = 0;
					exit_code=1;
					break;
				}

				default:
				{
					if ((key_pressed>='A')&&(key_pressed<='Z'))
					{
						putchar(key_pressed);
						error_check = buffer_add_item(&buffer_storage[0],key_pressed);
						if(error_check==Buffer_Full)
						{
							my_printf(buffer_txt);
							print_number(0);
							my_printf(full_txt);
						}
					}
				}
				break;
			}
			key_pressed=0;
		}while(exit_code==0);
		exit_code=0;
	}
}
