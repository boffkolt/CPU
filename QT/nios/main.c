

#include <stdio.h>
#include "hal_bsp/system.h"
#include "hal_bsp/HAL/inc/sys/alt_irq.h"
#include "hal_bsp/HAL/inc/sys/alt_sys_wrappers.h"
#include "hal_bsp/drivers/inc/altera_avalon_pio_regs.h"
#include "hal_bsp/drivers/inc/altera_avalon_jtag_uart_regs.h"

int main(void)
{
int leds =1;




   while (1)
 {

    printf("\nHello from NIOS from QTCREATOR-= 2017");


     IOWR_ALTERA_AVALON_PIO_DATA(LEDS_BASE, ~leds);

     usleep(1000000);    									   // wait for 1 sec


     if (leds ==15)
     {leds = 0;}
     else
     {leds = leds+1;}


  }
   return 0;
}
