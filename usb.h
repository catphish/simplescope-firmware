#ifndef CH56X_USB30_DEVBULK_LIB_H_
#define CH56X_USB30_DEVBULK_LIB_H_

#define CH56X_USB30_LIB_VERSION "1.1"
#define CH56X_USB30_LIB_VERSION_MAJOR 1
#define CH56X_USB30_LIB_VERSION_MINOR 1

// link CFG
#define TERM_EN    (1<<1)
#define PIPE_RESET (1<<3)
#define LFPS_RX_PD (1<<5)
#define CFG_EQ_EN  (1<<6)
#define DEEMPH_CFG (1<<8)

#define POWER_MODE_0 ((uint32_t)0x00000000)
#define POWER_MODE_1 ((uint32_t)0x00000001)
#define POWER_MODE_2 ((uint32_t)0x00000002)
#define POWER_MODE_3 ((uint32_t)0x00000003)

#define LINK_PRESENT  (1<<0)
#define RX_WARM_RESET ((uint32_t)1<<1)

#define LINK_TXEQ   (1<<6)
#define GO_DISABLED (1<<4)
#define POLLING_EN  (1<<12)

#define TX_HOT_RESET ((uint32_t)1<<16)
#define RX_HOT_RESET ((uint32_t)1<<24)

#define TX_WARM_RESET ((uint32_t)1<<8)
#define TX_Ux_EXIT    ((uint32_t)1<<9)
// link int flag
#define LINK_RDY_FLAG       (1<<0)
#define LINK_RECOV_FLAG     (1<<1)
#define LINK_INACT_FLAG     (1<<2)
#define LINK_DISABLE_FLAG   (1<<3)
#define LINK_GO_U3_FLAG     (1<<4)
#define LINK_GO_U2_FLAG     (1<<5)
#define LINK_GO_U1_FLAG     (1<<6)
#define LINK_GO_U0_FLAG     (1<<7)
#define LINK_U3_WAKE_FLAG   (1<<8)
#define LINK_Ux_REJECT_FLAG (1<<9)
#define TERM_PRESENT_FLAG   (1<<10)
#define LINK_TXEQ_FLAG      (1<<11)
#define LINK_Ux_EXIT_FLAG   (1<<12)
#define WARM_RESET_FLAG     (1<<13)
#define U3_WAKEUP_FLAG      (1<<14)
#define HOT_RESET_FLAG      (1<<15)
#define LINK_RX_DET_FLAG    (1<<20)

#define EP0_R_EN (1<<0)
#define EP1_R_EN (1<<1)
#define EP2_R_EN (1<<2)
#define EP3_R_EN (1<<3)
#define EP4_R_EN (1<<4)
#define EP5_R_EN (1<<5)
#define EP6_R_EN (1<<6)
#define EP7_R_EN (1<<7)

#define EP0_T_EN (1<<8)
#define EP1_T_EN (1<<9)
#define EP2_T_EN (1<<10)
#define EP3_T_EN (1<<11)
#define EP4_T_EN (1<<12)
#define EP5_T_EN (1<<13)
#define EP6_T_EN (1<<14)
#define EP7_T_EN (1<<15)

#define USB_FORCE_RST (1<<2)
#define USB_ALL_CLR   (1<<1)
// LMP
#define LMP_HP            0
#define LMP_SUBTYPE_MASK (0xf<<5)
#define SET_LINK_FUNC    (0x1<<5)
#define U2_INACT_TOUT    (0x2<<5)
#define VENDOR_TEST      (0x3<<5)
#define PORT_CAP         (0x4<<5)
#define PORT_CFG         (0x5<<5)
#define PORT_CFG_RES     (0x6<<5)

#define LINK_SPEED       (1<<9)

#define NUM_HP_BUF       (4<<0)
#define DOWN_STREAM      (1<<16)
#define UP_STREAM        (2<<16)
#define TIE_BRK          (1<<20)

/**********device status***********/
typedef enum _DEVICE_STATE
{
	UNCONNECTED,
	ATTACHED,
	POWERED,
	SUSPENDED,
	ADDRESSED,
	CONFIGURED
} DEVICE_STATE;
/*********************/
typedef union
{
	uint16_t w;
	struct BW
	{
		uint8_t bb1; // low byte
		uint8_t bb0;
	}
	bw;
} UINT16_UINT8;
/**********standard request command***********/
typedef struct __PACKED
{
	uint8_t       bRequestType;
	uint8_t       bRequest;
	UINT16_UINT8 wValue;
	UINT16_UINT8 wIndex;
	uint16_t       wLength;
} *PUSB_SETUP;

#define UsbSetupBuf ((PUSB_SETUP)endp0RTbuff)// endpoint 0
#define ENDP0_MAXPACK 512

// status response
#define NRDY    0
#define ACK     0x01
#define STALL   0x02
#define INVALID 0x03

// number of NUMP
#define NUMP_0 0x00
#define NUMP_1 0x01
#define NUMP_2 0x02
#define NUMP_3 0x03
#define NUMP_4 0x04
#define NUMP_5 0x05
#define NUMP_6 0x06

/* USB endpoint direction */
#define OUT 0x00
#define IN  0x80
/* USB endpoint serial number */
#define ENDP_0 0x00
#define ENDP_1 0x01
#define ENDP_2 0x02
#define ENDP_3 0x03
#define ENDP_4 0x04
#define ENDP_5 0x05
#define ENDP_6 0x06
#define ENDP_7 0x07

#define USB_DESCR_TYP_BOS     0x0f
#define USB_DESCR_UNSUPPORTED 0xffff
#define INVALID_REQ_CODE 0xFF

/* string descriptor type */
#ifndef USB_DESCR_STRING
#define USB_DESCR_LANGID_STRING  0x00
#define USB_DESCR_VENDOR_STRING  0x01
#define USB_DESCR_PRODUCT_STRING 0x02
#define USB_DESCR_SERIAL_STRING  0x03
#define USB_DESCR_OS_STRING      0xee
#endif

#define SS_RX_CONTRL(ep) (&USBSS->UEP0_RX_CTRL)[ep*4]
#define SS_TX_CONTRL(ep) (&USBSS->UEP0_TX_CTRL)[ep*4]

#define DEF_ENDP1_OUT_BURST_LEVEL 4
#define DEF_ENDP1_IN_BURST_LEVEL (DEF_ENDP1_OUT_BURST_LEVEL)
#define DEF_ENDP1_MAX_SIZE (DEF_ENDP1_OUT_BURST_LEVEL * 1024)
#define DEF_ENDP2_OUT_BURST_LEVEL 4
#define DEF_ENDP2_IN_BURST_LEVEL (DEF_ENDP2_OUT_BURST_LEVEL)
#define DEF_ENDP2_MAX_SIZE (DEF_ENDP2_OUT_BURST_LEVEL * 1024)

void USB30D_init(void);

#endif /* CH56X_USB30_DEVBULK_LIB_H_ */