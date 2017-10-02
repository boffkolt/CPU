/*
 * File: ifi_hello_advanced_can.c
 *
 * This file shows a communication between 2 CAN peripherals.
  *
 * Generated: 25.11.2005
 */

#include <stdio.h>
#include "system.h"
#include "ifi_avalon_can_advanced_regs.h"
#include "ifi_avalon_can_advanced.h"
#include <sys/alt_irq.h>
#include "sys/alt_sys_wrappers.h"
#include "altera_avalon_pio_regs.h"

int main(void)
{
int leds =0;

  


   while (1)
 {

    printf("\nHello from NIOS II IFI_AVALON_CAN_advanced 09.11.2007\n");

 
  

   	   IOWR_ALTERA_AVALON_PIO_DATA(LEDS_BASE, leds);
     usleep(1000000);    									   // wait for 1 sec


     if (leds >15)
     {leds = 0;}
     else
     {leds = leds+1;}

      
  }
   return 0;
}