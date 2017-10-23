//io_handler.c
#include "io_handler.h"
#include <stdio.h>
#include "alt_types.h"
#include "system.h"

#define otg_hpi_address		(volatile int*) 	OTG_HPI_ADDRESS_BASE
#define otg_hpi_data		(volatile int*)	    OTG_HPI_DATA_BASE
#define otg_hpi_r			(volatile char*)	OTG_HPI_R_BASE
#define otg_hpi_cs			(volatile char*)	OTG_HPI_CS_BASE //FOR SOME REASON CS BASE BEHAVES WEIRDLY MIGHT HAVE TO SET MANUALLY
#define otg_hpi_w			(volatile char*)	OTG_HPI_W_BASE


void IO_init(void)
{
	*otg_hpi_cs = 1;
	*otg_hpi_r = 1;
	*otg_hpi_w = 1;
	*otg_hpi_address = 0;
	*otg_hpi_data = 0;
}
/*
 * Write data to the memory location specified by the address. The address should be 2 bits wide
   while the data should be 16 bits wide as described in the CY7C67200 datasheet.
*/

void IO_write(alt_u8 Address, alt_u16 Data)
{
		/* specify where to write from */
		*otg_hpi_address = Address;
		*otg_hpi_cs = 0;
		*otg_hpi_r = 1;
		*otg_hpi_w = 0;

		/* write the data */
		*otg_hpi_data = Data;

		/* Turn off all the signals */
		*otg_hpi_cs = 1;
		*otg_hpi_r = 1;
		*otg_hpi_w = 1;
}

/*
 * Read and return data from the memory location specified by the address. The address should be
   2 bits wide as described in the CY7C67200 datasheet.
*/
alt_u16 IO_read(alt_u8 Address)
{
	alt_u16 temp;

	/* specify where to read from */
	*otg_hpi_address = Address;
	*otg_hpi_cs = 0;
	*otg_hpi_r = 0;
	*otg_hpi_w = 1;

	/* grab the data that was read */
	temp = *otg_hpi_data;

	/* Turn off all the signals */
	*otg_hpi_cs = 1;
	*otg_hpi_r = 1;
	*otg_hpi_w = 1;

	//printf("%x\n",temp);
	return temp;
}
