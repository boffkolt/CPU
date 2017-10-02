/******************************************************************************
*                                                                             *
* License Agreement                                                           *
*                                                                             *
* Copyright (c) 2003 Altera Corporation, San Jose, California, USA.           *
* All rights reserved.                                                        *
*                                                                             *
* Permission is hereby granted, free of charge, to any person obtaining a     *
* copy of this software and associated documentation files (the "Software"),  *
* to deal in the Software without restriction, including without limitation   *
* the rights to use, copy, modify, merge, publish, distribute, sublicense,    *
* and/or sell copies of the Software, and to permit persons to whom the       *
* Software is furnished to do so, subject to the following conditions:        *
*                                                                             *
* The above copyright notice and this permission notice shall be included in  *
* all copies or substantial portions of the Software.                         *
*                                                                             *
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR  *
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,    *
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE *
* AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER      *
* LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING     *
* FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER         *
* DEALINGS IN THE SOFTWARE.                                                   *
*                                                                             *
* This agreement shall be governed in all respects by the laws of the State   *
* of California and by the laws of the United States of America.              *
*                                                                             *
******************************************************************************/

#include <string.h>
#include <fcntl.h>
#include <errno.h>
#include <limits.h>

#include <sys/stat.h>

#include "sys/alt_dev.h"
#include "sys/alt_irq.h"
#include "sys/alt_alarm.h"
#include "sys/ioctl.h"
#include "alt_types.h"

#include "ifi_avalon_can_advanced_regs.h"
#include "ifi_avalon_can_advanced.h"


// read message ############################################################
int ifi_avalon_can_advanced_read (alt_u32 base, struct canmsg_s* canmsg)
{
	alt_u32 status;
  	int rc = -1;

	status = IORD_IFI_NIOS_CAN_STATUS(base);
	if (status & IFI_NIOS_CAN_STATUS_SRNE_MSK) {
		canmsg->EPA_CANid = IORD_IFI_NIOS_CAN_IDX(base);
		canmsg->CANdata[0] = IORD_IFI_NIOS_CAN_DATAA(base);
		canmsg->CANdata[1] = IORD_IFI_NIOS_CAN_DATAB(base);
		canmsg->EPR_CANdlc = IORD_IFI_NIOS_CAN_DLC(base);
    canmsg->TIMEstamp = IORD_IFI_NIOS_CAN_TST(base);
		IOWR_IFI_NIOS_CAN_STATUS(base, IFI_NIOS_CAN_STATUS_SRFNV_MSK);
		rc = 1;
	} else {
		rc = -1;											// Receivebuffer empty
	}
    return rc;
}

// write message ############################################################
int ifi_avalon_can_advanced_write(alt_u32 base, struct canmsg_s *canmsg)
{
	alt_u32 status;
	int rc = -1;

	status = IORD_IFI_NIOS_CAN_STATUS(base);
	if (status & IFI_NIOS_CAN_STATUS_STBF_MSK) {
		rc = -1;												// Transmit buffer full
	} else {
		IOWR_IFI_NIOS_CAN_IDX(base, canmsg->EPA_CANid);
		IOWR_IFI_NIOS_CAN_DATAA(base, canmsg->CANdata[0]);
		IOWR_IFI_NIOS_CAN_DATAB(base, canmsg->CANdata[1]);
		IOWR_IFI_NIOS_CAN_DLC(base, canmsg->EPR_CANdlc);		/* starting transmit */
		rc = 1;
	}
    return rc;
}

// write interrupt ##################################################################
int ifi_avalon_can_advanced_wr_int(alt_u32 base, alt_u32 intvalue)
{
  int rc = -1; 

	 IOWR_IFI_NIOS_CAN_INT(base, intvalue);		
	 rc = 0;

  return rc;
}
// write status ##################################################################
int ifi_avalon_can_advanced_wr_status(alt_u32 base, alt_u32 status)
{
  int rc = -1; 

	 IOWR_IFI_NIOS_CAN_STATUS(base, status);		
	 rc = 0;

  return rc;
}

// write filter ##################################################################
int ifi_avalon_can_advanced_wr_filter(alt_u32 base, alt_u32 filternr, alt_u32 mask, alt_u32 filter)
{
  int rc = -1; 

	if (filternr < 128) { // IFI unvoll
		IOWR_IFI_NIOS_CAN_BUFFER(base, (filternr+filternr), mask);		
		IOWR_IFI_NIOS_CAN_BUFFER(base, (filternr+filternr)+1, filter);
		rc = 0;
	} else {
		rc = -1;
	}
  return rc;
}

// open ##################################################################
int ifi_avalon_can_advanced_open (alt_u32 base, struct canall_s *canall)
{
 	int rc = -1;
	int i;
  
	
  IOWR_IFI_NIOS_CAN_STATUS(base, 0xffffffff);   // reset all
 
	IOWR_IFI_NIOS_CAN_TIME(base, canall->EPT_CANtime);
	IOWR_IFI_NIOS_CAN_INT(base, canall->EPI_CANint);
	IOWR_IFI_NIOS_CAN_STATUS(base, canall->EPS_CANstatus);
		
  for (i=0; i < 128; i++) {   // 512 bei 256 Filter+Masken
   IOWR_IFI_NIOS_CAN_BUFFER(base, i, canall->CANbuffer[i]);
  }
 	rc = IORD_IFI_NIOS_CAN_VER(base);

	return rc;
}

// fstat #################################################################
int ifi_avalon_can_advanced_stat (alt_u32 base, struct canstat_s *canstat)
{
	int rc = -1;
	
	canstat->EPI_CANint = IORD_IFI_NIOS_CAN_INT(base);
	canstat->EPS_CANstatus = IORD_IFI_NIOS_CAN_STATUS(base);
	canstat->EPE_CANerror = IORD_IFI_NIOS_CAN_ERROR(base);
  canstat->EPP_CANpoint = IORD_IFI_NIOS_CAN_POINT(base);
	rc = 0;

	return rc;
}

// init ##################################################################
/* Driver initialisation code, reset all
 */

void ifi_avalon_can_advanced_init(ifi_avalon_can_advanced_dev* dev, int base)
{
  IOWR_IFI_NIOS_CAN_STATUS(base, 0xffffffff);   // reset all
  IOWR_IFI_NIOS_CAN_POINT(base, 0xffffffff);   // reset pointer
  IOWR_IFI_NIOS_CAN_POINT(base, 0x00000000);   // reset wegnehmen
}

// isr  ##################################################################
static void ifi_avalon_can_advanced_isr(void* context, alt_u32 id)
{
  /* Cast context to capture's type.
   * It is important to keep this volatile,
   * to avoid compiler optimization issues.
   */
  volatile struct capture_s*  capture_ptr = (volatile struct capture_s*) context;
  alt_u32 status;
  /* Store the value in the status register in *context. */
  status = IORD_IFI_NIOS_CAN_STATUS(capture_ptr->base);
  capture_ptr->EPS_CANstatus = status;
  capture_ptr->irqcnt++;
  status &= 0x3f004003;		// mask interrupt bits
  /* Reset the IRQs. */
  IOWR_IFI_NIOS_CAN_STATUS(capture_ptr->base, status);
}

// irq register ##########################################################
int ifi_avalon_can_advanced_irq (int base, int irq, struct capture_s* capture_ptr) {
 /* Recast the pointer to match the alt_irq_register() function
  * prototype. */
  capture_ptr->base = base;						// remember base for ISR
  capture_ptr->irqcnt = 0;
  capture_ptr->irqdone = 0;
  void* context = (void*) capture_ptr;
  /* Register the interrupt handler. */
  alt_irq_register( irq, context, ifi_avalon_can_advanced_isr); 
  return 0;
}




