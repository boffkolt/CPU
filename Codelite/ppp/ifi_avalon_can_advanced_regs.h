

/*
 * File: ifi_avalon_can_advanced_regs.h
 *
 * This file is a machine peripherals definition
 * for a Nios hardware design, nios_system_module.
 *
 * Generated: 23.6.2004
 * last modification: 24.11.2008
 */

#ifndef __IFI_NIOS_CAN_ADVANCED_REGS_H__
#define __IFI_NIOS_CAN_ADVANCED_REGS_H__

#include <io.h>

// bit 24..31: frame number
// bit 0..3  : data length code
// bit 4     : remote bit
// bit 8..13 : object id
#define IORD_IFI_NIOS_CAN_DLC(base)           IORD(base, 0) 
#define IOWR_IFI_NIOS_CAN_DLC(base, data)     IOWR(base, 0, data)

#define IFI_NIOS_CAN_DLC_DLC_MSK           (0x0000000Fu)   //data length code
#define IFI_NIOS_CAN_DLC_DLC_OFST          (0)
#define IFI_NIOS_CAN_DLC_RTR_MSK           (0x00000010u)   //remote bit
#define IFI_NIOS_CAN_DLC_RTR_OFST          (4)
#define IFI_NIOS_CAN_DLC_OBJ_MSK           (0x0001FF00u)   //object id for 256 Objects
#define IFI_NIOS_CAN_DLC_OBJ_OFST          (8)
#define IFI_NIOS_CAN_DLC_FRN_MSK           (0xFF000000u)   //frame_number
#define IFI_NIOS_CAN_DLC_FRN_OFST          (24)

// bit 0..10  : identifier
// bit 11..28 : extended identifier
// bit 29     : use extended identifier
#define IORD_IFI_NIOS_CAN_IDX(base)           IORD(base, 1) 
#define IOWR_IFI_NIOS_CAN_IDX(base, data)     IOWR(base, 1, data)

#define IFI_NIOS_CAN_IDX_ID_MSK            (0x000007FFu)   //standard id
#define IFI_NIOS_CAN_IDX_ID_OFST           (0)
#define IFI_NIOS_CAN_IDX_IDX_MSK           (0x1FFFFFFFu)   //extended id
#define IFI_NIOS_CAN_IDX_IDX_OFST          (0)
#define IFI_NIOS_CAN_IDX_ON_MSK            (0x20000000u)   //use extended
#define IFI_NIOS_CAN_IDX_ON_OFST           (29)

// bit 0..7   : data 0
// bit 8..15  : data 1
// bit 16..23 : data 2
// bit 24..31 : data 3
#define IORD_IFI_NIOS_CAN_DATAA(base)           IORD(base, 2) 
#define IOWR_IFI_NIOS_CAN_DATAA(base, data)     IOWR(base, 2, data)

#define IFI_NIOS_CAN_IDX_DATAA_MSK           (0xFFFFFFFFu)
#define IFI_NIOS_CAN_IDX_DATAA_OFST          (0)

// bit 0..7   : data 4
// bit 8..15  : data 5
// bit 16..23 : data 6
// bit 24..31 : data 7
#define IORD_IFI_NIOS_CAN_DATAB(base)           IORD(base, 3) 
#define IOWR_IFI_NIOS_CAN_DATAB(base, data)     IOWR(base, 3, data)

#define IFI_NIOS_CAN_IDX_DATAB_MSK           (0xFFFFFFFFu)
#define IFI_NIOS_CAN_IDX_DATAB_OFST          (0)

// bit 0..4   : timeb
// bit 5..6   : sjw
// bit 7      : write timeb
// bit 8..12  : timea
// bit 14     : write sjw
// bit 15     : write timea
// bit 16..23 : prescale
// bit 31     : write prescale
// bit 24     : normal mode
// bit 25     : high_priority_message
// bit 30     : write high_priority_message
// bit 28     : silent mode
// bit 30     : write silent mode
#define IORD_IFI_NIOS_CAN_TIME(base)           IORD(base, 4) 
#define IOWR_IFI_NIOS_CAN_TIME(base, data)     IOWR(base, 4, data)

#define IFI_NIOS_CAN_TIME_WTB_MSK          (0x0000001Fu)	//timeb
#define IFI_NIOS_CAN_TIME_WTB_OFST         (0)
#define IFI_NIOS_CAN_TIME_WSW_MSK          (0x00000060u)	//sjw
#define IFI_NIOS_CAN_TIME_WSW_OFST         (5)
#define IFI_NIOS_CAN_TIME_BON_MSK          (0x00000080u)	//write timeb
#define IFI_NIOS_CAN_TIME_BON_OFST         (7)
#define IFI_NIOS_CAN_TIME_WTA_MSK          (0x00001F00u)    //timea
#define IFI_NIOS_CAN_TIME_WTA_OFST         (8)
#define IFI_NIOS_CAN_TIME_JON_MSK          (0x00004000u)	//write sjw
#define IFI_NIOS_CAN_TIME_JON_OFST         (14)
#define IFI_NIOS_CAN_TIME_AON_MSK          (0x00008000u)	//write timea
#define IFI_NIOS_CAN_TIME_AON_OFST         (15)
#define IFI_NIOS_CAN_TIME_VT_MSK           (0x00FF0000u)	//prescale
#define IFI_NIOS_CAN_TIME_VT_OFST          (16)
#define IFI_NIOS_CAN_TIME_NM_MSK           (0x01000000u)	//normal mode
#define IFI_NIOS_CAN_TIME_NM_OFST          (24)
#define IFI_NIOS_CAN_TIME_HPM_MSK          (0x02000000u)	//high_priority_message
#define IFI_NIOS_CAN_TIME_HPM_OFST         (25)
#define IFI_NIOS_CAN_TIME_HPMON_MSK        (0x04000000u)	//write high_priority_message
#define IFI_NIOS_CAN_TIME_HPMON_OFST       (26)
#define IFI_NIOS_CAN_TIME_TSTRES_MSK       (0x08000000u)	//Time_stamp_reset
#define IFI_NIOS_CAN_TIME_TSTRES_OFST      (27)
#define IFI_NIOS_CAN_TIME_SM_MSK           (0x10000000u)	//silent_mode
#define IFI_NIOS_CAN_TIME_SM_OFST          (28)
#define IFI_NIOS_CAN_TIME_RP_MSK           (0x20000000u)    //remove pending message
#define IFI_NIOS_CAN_TIME_RP_OFST          (29)
#define IFI_NIOS_CAN_TIME_SON_MSK          (0x40000000u)	//write silent_mode
#define IFI_NIOS_CAN_TIME_SON_OFST         (30)
#define IFI_NIOS_CAN_TIME_VON_MSK          (0x80000000u)	//write prescale
#define IFI_NIOS_CAN_TIME_VON_OFST         (31)

// bit 0      : Int Mask CAN-Status busoff
// bit 1      : Int Mask CAN-Status error warning
// bit 7      : write Int Mask busoff & error warning
// bit 14     : Int Mask Transmit ok 
// bit 15     : write Int Mask Transmit ok
// bit 24     : Int Mask Transmit buffer bufferempty 
// bit 25     : Int Mask Transmit buffer bufferoverflow
// bit 26     : Int Mask Transmit buffer bufferfull
// bit 27     : Int Mask Receive buffer buffernotempty
// bit 28     : Int Mask Receive buffer bufferoverflow
// bit 29     : Int Mask Receive buffer bufferfull
// bit 31     : write Int Mask transmit & receive buffer
#define IORD_IFI_NIOS_CAN_INT(base)           IORD(base, 5) 
#define IOWR_IFI_NIOS_CAN_INT(base, data)     IOWR(base, 5, data)

#define IFI_NIOS_CAN_INT_MEBOFF_MSK        (0x00000001u)   //Int Mask CAN-Status busoff
#define IFI_NIOS_CAN_INT_MEBOFF_OFST       (0)
#define IFI_NIOS_CAN_INT_MEWARN_MSK        (0x00000002u)   //Int Mask CAN-Status error warning
#define IFI_NIOS_CAN_INT_MEWARN_OFST       (1)
#define IFI_NIOS_CAN_INT_MEON_MSK          (0x00000080u)   //write error INT Mask
#define IFI_NIOS_CAN_INT_MEON_OFST         (7)
#define IFI_NIOS_CAN_INT_MTOK_MSK          (0x00004000u)   //INT Mask transmit_ok 
#define IFI_NIOS_CAN_INT_MTOK_OFST         (14)
#define IFI_NIOS_CAN_INT_MTON_MSK          (0x00008000u)   //write transmit_ok INT Mask
#define IFI_NIOS_CAN_INT_MTON_OFST         (15)
#define IFI_NIOS_CAN_INT_MTBE_MSK          (0x01000000u)   //Int Mask transmit buffer empty
#define IFI_NIOS_CAN_INT_MTBE_OFST         (24)
#define IFI_NIOS_CAN_INT_MTOV_MSK          (0x02000000u)   //Int Mask transmit buffer overflow
#define IFI_NIOS_CAN_INT_MTOV_OFST         (25)
#define IFI_NIOS_CAN_INT_MTBF_MSK          (0x04000000u)   //Int Mask transmit buffer full
#define IFI_NIOS_CAN_INT_MTBF_OFST         (26)
#define IFI_NIOS_CAN_INT_MRNE_MSK          (0x08000000u)   //Int Mask receive buffer not empty
#define IFI_NIOS_CAN_INT_MRNE_OFST         (27)
#define IFI_NIOS_CAN_INT_MROV_MSK          (0x10000000u)   //Int Mask receive buffer overflow
#define IFI_NIOS_CAN_INT_MROV_OFST         (28)
#define IFI_NIOS_CAN_INT_MRBF_MSK          (0x20000000u)   //Int Mask receive buffer full
#define IFI_NIOS_CAN_INT_MRBF_OFST         (29)
#define IFI_NIOS_CAN_INT_MON_MSK           (0x80000000u)   //write transmit & receive Int Mask
#define IFI_NIOS_CAN_INT_MON_OFST          (31)

// bit 0      : Int CAN-Status busoff -- write reset
// bit 1      : Int CAN-Status error warning -- write reset
// bit 2      : CAN-Status error active
// bit 3      : CAN-Status error passive
// bit 7      : write fifo read next message 
// bit 14     : write reset Transmit ok
// bit 22     : Transmit buffer bufferfull 
// bit 23     : Receive buffer bufferfull 
// bit 24     : Int Transmit buffer bufferempty -- write reset
// bit 25     : Int Transmit buffer bufferoverflow -- write reset
// bit 26     : Int Transmit buffer bufferfull -- write reset
// bit 27     : Int Receive buffer buffernotempty -- write reset
// bit 28     : Int Receive buffer bufferoverflow -- write reset
// bit 29     : Int Receive buffer bufferfull -- write reset
// bit 30     : Transmit buffer not empty 
// bit 31     : Receive buffer not empty
#define IORD_IFI_NIOS_CAN_STATUS(base)           IORD(base, 6) 
#define IOWR_IFI_NIOS_CAN_STATUS(base, data)     IOWR(base, 6, data)

#define IFI_NIOS_CAN_STATUS_SE_MSK            (0x0000000fu)	  //error flags
#define IFI_NIOS_CAN_STATUS_SE_OFST           (0)
#define IFI_NIOS_CAN_STATUS_SEBOFF_MSK        (0x00000001u)	  //busoff
#define IFI_NIOS_CAN_STATUS_SEBOFF_OFST       (0)
#define IFI_NIOS_CAN_STATUS_SEWARN_MSK        (0x00000002u)	  //error warning
#define IFI_NIOS_CAN_STATUS_SEWARN_OFST       (1)
#define IFI_NIOS_CAN_STATUS_SEACTIV_MSK       (0x00000004u)	  //error active
#define IFI_NIOS_CAN_STATUS_SEACTIV_OFST      (2)
#define IFI_NIOS_CAN_STATUS_SEPASS_MSK        (0x00000008u)	  //error passive
#define IFI_NIOS_CAN_STATUS_SEPASS_OFST       (3)
#define IFI_NIOS_CAN_STATUS_SRFNV_MSK         (0x00000080u)	  //fifo next message
#define IFI_NIOS_CAN_STATUS_SRFNV_OFST        (7)
#define IFI_NIOS_CAN_STATUS_TOKRES_MSK        (0x00004000u)	  //reset transmit ok
#define IFI_NIOS_CAN_STATUS_TOKRES_OFST       (14)
#define IFI_NIOS_CAN_STATUS_STBF_MSK          (0x00400000u)	  //transmit buffer full
#define IFI_NIOS_CAN_STATUS_STBF_OFST         (22)
#define IFI_NIOS_CAN_STATUS_SRBF_MSK          (0x00800000u)	  //receive buffer full
#define IFI_NIOS_CAN_STATUS_SRBF_OFST         (23)
#define IFI_NIOS_CAN_STATUS_ITBE_MSK          (0x01000000u)	  //Int transmit buffer empty
#define IFI_NIOS_CAN_STATUS_ITBE_OFST         (24)
#define IFI_NIOS_CAN_STATUS_ITOV_MSK          (0x02000000u)	  //Int transmit buffer overflow
#define IFI_NIOS_CAN_STATUS_ITOV_OFST         (25)
#define IFI_NIOS_CAN_STATUS_ITBF_MSK          (0x04000000u)	  //Int transmit buffer full
#define IFI_NIOS_CAN_STATUS_ITBF_OFST         (26)
#define IFI_NIOS_CAN_STATUS_IRBE_MSK          (0x08000000u)	  //Int receive buffer not empty
#define IFI_NIOS_CAN_STATUS_IRBE_OFST         (27)
#define IFI_NIOS_CAN_STATUS_IROV_MSK          (0x10000000u)	  //Int receive buffer overflow
#define IFI_NIOS_CAN_STATUS_IROV_OFST         (28)
#define IFI_NIOS_CAN_STATUS_IRBF_MSK          (0x20000000u)	  //Int receive buffer full
#define IFI_NIOS_CAN_STATUS_IRBF_OFST         (29)
#define IFI_NIOS_CAN_STATUS_STNE_MSK          (0x40000000u)	  //transmit buffer not empty
#define IFI_NIOS_CAN_STATUS_STNE_OFST         (30)
#define IFI_NIOS_CAN_STATUS_SRNE_MSK          (0x80000000u)	  //receive buffer not empty
#define IFI_NIOS_CAN_STATUS_SRNE_OFST         (31)

// bit 0..8   : Transmit error counter
// bit 16..23 : Receive error counter
#define IORD_IFI_NIOS_CAN_ERROR(base)           IORD(base, 7) 
#define IOWR_IFI_NIOS_CAN_ERROR(base, data)     IOWR(base, 7, data)

#define IFI_NIOS_CAN_STATUS_ERRTRA_MSK        (0x000001FFu)   //transmit error counter
#define IFI_NIOS_CAN_STATUS_ERRTRA_OFST       (0)
#define IFI_NIOS_CAN_STATUS_ERRREC_MSK        (0x00FF0000u)   //receive error counter
#define IFI_NIOS_CAN_STATUS_ERRREC_OFST       (16)

// bit 0..31  : can module version
#define IORD_IFI_NIOS_CAN_VER(base)           IORD(base, 8)   


// bit 0..14   : Transmit buffer Pointer
// bit 15     : write reset Transmit buffer Pointer
// bit 16..30 : Receive buffer Pointer
// bit 31     : write reset Receive buffer Pointer
#define IORD_IFI_NIOS_CAN_POINT(base)           IORD(base, 9) 
#define IOWR_IFI_NIOS_CAN_POINT(base, data)     IOWR(base, 9, data)

#define IFI_NIOS_CAN_POINT_STBP_MSK          (0x00003FFFu)   //transmit buffer pointer
#define IFI_NIOS_CAN_POINT_STBP_OFST         (0)
#define IFI_NIOS_CAN_POINT_TBPRES_MSK        (0x00008000u)   //reset transmit buffer pointer
#define IFI_NIOS_CAN_POINT_TBPRES_OFST       (15)
#define IFI_NIOS_CAN_POINT_SRBP_MSK          (0x3FFF0000u)    //receive buffer pointer
#define IFI_NIOS_CAN_POINT_SRBP_OFST         (16)
#define IFI_NIOS_CAN_POINT_RBPRES_MSK        (0x80000000u)    //reset receive buffer pointer
#define IFI_NIOS_CAN_POINT_RBPRES_OFST       (31)


// bit 0..31  : can timestamp_reg
#define IORD_IFI_NIOS_CAN_TST(base)           IORD(base, 10)   

// bit 0..31  : can timestampcounter
#define IORD_IFI_NIOS_CAN_TSC(base)           IORD(base, 11)   

// bit 0      : Timestamp on/off
// bit 4..7   : Filter number
// bit 8..11  : Transmit Fifo Size
// bit 12..15 : Receive Fifo Size 
// bit 16..19 : External Databus width
// bit 20     : Clock Unit MHz/ns
// bit 24..31 : Clock value

#define IORD_IFI_NIOS_CAN_PAR(base)           IORD(base, 12) 

#define IFI_NIOS_CAN_PAR_TS_MSK        (0x00000001u)   //Timestamp on/off
#define IFI_NIOS_CAN_PAR_TS_OFST       (0)
#define IFI_NIOS_CAN_PAR_FN_MSK        (0x000000F0u)   //Filter number
#define IFI_NIOS_CAN_PAR_FN_OFST       (4)
#define IFI_NIOS_CAN_PAR_TFS_MSK       (0x00000F00u)   //Transmit Fifo Size
#define IFI_NIOS_CAN_PAR_TFS_OFST      (8)
#define IFI_NIOS_CAN_PAR_RFS_MSK       (0x0000F000u)   //Receive Fifo Size 
#define IFI_NIOS_CAN_PAR_RFS_OFST      (12)
#define IFI_NIOS_CAN_PAR_DBW_MSK       (0x000F0000u)   //External Databus width
#define IFI_NIOS_CAN_PAR_DBW_OFST      (16)
#define IFI_NIOS_CAN_PAR_U_MSK         (0x00100000u)   //Clock Unit MHz/ns
#define IFI_NIOS_CAN_PAR_U_OFST        (20)
#define IFI_NIOS_CAN_PAR_CLK_MSK       (0xFF000000u)   //Clock value
#define IFI_NIOS_CAN_PAR_CLK_OFST      (24)


// up to 512 words filter ram
// 1. word bit 0..28  : filter identifier mask
// 1. word bit 29     : filter extended messages mask
// 1. word bit 31     : filter mask valid
// 2. word bit 0..28  : filter identifier 
// 2. word bit 29     : filter extended-standard
// 2. word bit 31     : filter identifier valid
// ......
#define IORD_IFI_NIOS_CAN_BUFFER(base, index)           IORD(base, (512+index)) 
#define IOWR_IFI_NIOS_CAN_BUFFER(base, index, data)     IOWR(base, (512+index), data)

#define IFI_NIOS_CAN_BUFFER_MASK_MSK         (0x1FFFFFFFu)    //filter mask or identifier
#define IFI_NIOS_CAN_BUFFER_MASK_OFST        (0)
#define IFI_NIOS_CAN_BUFFER_EXT_MSK          (0x20000000u)    //filter mask or identifier extended/standard
#define IFI_NIOS_CAN_BUFFER_EXT_OFST         (29)
#define IFI_NIOS_CAN_BUFFER_VALID_MSK        (0x80000000u)    //filter mask or identifier valid
#define IFI_NIOS_CAN_BUFFER_VALID_OFST       (31)


#endif	// _nios_can_

/* end of file */
