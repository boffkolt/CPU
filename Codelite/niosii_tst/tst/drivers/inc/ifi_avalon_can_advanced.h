#ifndef __IFI_AVALON_CAN_ADVANCED_H__
#define __IFI_AVALON_CAN_ADVANCED_H__


#include <stddef.h>

#include "sys/alt_dev.h"
#include "sys/alt_alarm.h"
#include "sys/alt_warning.h"

#include "os/alt_sem.h"
#include "os/alt_flag.h"

/*
 * Device structure definition. This is needed by alt_sys_init in order to reserve memory
 * for the device instance.
 */

typedef struct ifi_avalon_can_advanced_dev_s
{
  alt_dev dev;
  alt_u32 base;
}ifi_avalon_can_advanced_dev;

struct canmsg_s
{
	alt_u32 EPR_CANdlc;   		// data_length_code
	alt_u32 EPA_CANid;     		// id
	alt_u32 CANdata[2];  	    // 8 Byte Data
  alt_u32 TIMEstamp;        // timestamp if enabled
};

struct canall_s
{
	alt_u32 EPT_CANtime;	    // timing
	alt_u32 EPI_CANint;         // interrupt
	alt_u32 EPS_CANstatus;	    // status
	alt_u32 EPE_CANerror;	    // error
	alt_u32 CANbuffer[512];		// mask and filter
};

struct canstat_s
{
	alt_u32 EPI_CANint;	 	    // interrupt
	alt_u32 EPS_CANstatus;	    // status
	alt_u32 EPE_CANerror;	    // error counters
  alt_u32 EPP_CANpoint;     // buffer pointers
};
struct capture_s
{
  int base;       // remember base for ISR (done by driver)
  alt_u32 EPS_CANstatus;    // remember Status bevor irq-reset
  alt_u32 irqcnt;       // counts incomming Interrupts
  alt_u32 irqdone;      // counts processed interrupts
};

extern int ifi_avalon_can_advanced_open (alt_u32 base, struct canall_s* canall);
extern int ifi_avalon_can_advanced_read (alt_u32 base, struct canmsg_s* canmsg);
extern int ifi_avalon_can_advanced_write (alt_u32 base, struct canmsg_s* canmsg);
extern int ifi_avalon_can_advanced_stat (alt_u32 base, struct canstat_s* canstat);
extern int ifi_avalon_can_advanced_wr_int(alt_u32 base, alt_u32 intvalue);
extern int ifi_avalon_can_advanced_wr_status(alt_u32 base, alt_u32 status);
extern int ifi_avalon_can_advanced_wr_filter(alt_u32 base, alt_u32 filternr, alt_u32 mask, alt_u32 filter);
extern int ifi_avalon_can_advanced_irq (int base, int irq, struct capture_s*capture);

extern void ifi_avalon_can_advanced_init (ifi_avalon_can_advanced_dev* dev, int base);


/*
 * Macros used by alt_sys_init
 */

#define IFI_AVALON_CAN_ADVANCED_INSTANCE(name, device)     \
  static ifi_avalon_can_advanced_dev device =              \
  {                                                      \
    {                                                    \
      ALT_LLIST_ENTRY,                                   \
      name##_NAME,                                       \
      NULL, /* open */                                   \
      NULL, /* close */                                  \
      NULL, /* read */                                   \
      NULL, /* write */                                  \
      NULL, /* lseek */                                  \
      NULL, /* fstat */                                  \
      NULL, /* ioctl */                                  \
    },                                                   \
    name##_BASE                                          \
  }

#define IFI_AVALON_CAN_ADVANCED_INIT(name, dev)                                \
  {                                                                          \
    if (name##_IRQ == ALT_IRQ_NOT_CONNECTED)                                 \
    {                                                                        \
      ALT_LINK_ERROR ("Error: Interrupt not connected for " #dev ". "        \
                      "interrupt is not connected for this device.");        \
    }                                                                        \
    else                                                                     \
      ifi_avalon_can_advanced_init (&dev, name##_BASE);             \
  }

/*
 *
 */

#endif /* __IFI_AVALON_CAN_ADVANCED_H__ */
