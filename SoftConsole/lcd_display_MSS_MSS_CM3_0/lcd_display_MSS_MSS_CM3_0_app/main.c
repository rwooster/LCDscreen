#include <stdio.h>
#include <inttypes.h>
#include "drivers/mss_uart/mss_uart.h"
#include "display.h"

int main()
{
	MSS_UART_init
	(
		&g_mss_uart1,
	    MSS_UART_115200_BAUD,
	    MSS_UART_DATA_8_BITS | MSS_UART_NO_PARITY | MSS_UART_ONE_STOP_BIT
	);

	clear_screen();

	float x = -90;
	while (1)
	{
		print_degrees(x);

		//Busy
		int i;
		for (i = 0; i < 1000000; i++)
		{
		}

		x += 10;

		if (x > 90)
			x = -90;
	}



	return 0;
}
