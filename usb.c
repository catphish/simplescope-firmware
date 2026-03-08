#include "ch569.h"
#include "usb.h"
#include <string.h>
#include "core_riscv.h"

__attribute__((aligned(16))) uint8_t endp0RTbuff[512] __attribute__((section(".DMADATA"))); // Endpoint 0 data transceiver buffer
__attribute__((aligned(16))) uint8_t endp1Rbuff[DEF_ENDP1_MAX_SIZE] __attribute__((section(".DMADATA"))); // Endpoint 1 data Receive buffer
__attribute__((aligned(16))) uint8_t endp1Tbuff[DEF_ENDP1_MAX_SIZE] __attribute__((section(".DMADATA"))); // Endpoint 1 data Transmit buffer
__attribute__((aligned(16))) uint8_t endp2RTbuff[DEF_ENDP2_MAX_SIZE] __attribute__((section(".DMADATA"))); // Endpoint 2 data transceiver buffer

static inline void USB30_OUT_set(uint8_t endp, uint8_t status, uint8_t nump)
{
	vuint32_t* p = &USBSS->UEP0_RX_CTRL;
	p+= endp*4;
	*p = *p | ((nump)<<16) | (status << 26);
}

static inline void USB30_IN_set(uint8_t endp,FunctionalState lpf,uint8_t status,uint8_t nump,uint16_t TxLen)
{
	vuint32_t* p = &USBSS->UEP0_TX_CTRL;
	p+= endp*4;
	*p = *p | (nump<<16) | (status<<26) | (TxLen & 0x7ff) | (lpf << 28);
}

static int USB30_device_init(void)
{
	USBSS->LINK_CFG = 0x140;
	USBSS->LINK_CTRL = 0x12;
	uint32_t t = 0x4c4b41;
	while(USBSS->LINK_STATUS&4)
	{
		t--;
		if(t == 0)
			return -1;
	}
	for(int i = 0; i < 8; i++)
	{
		SS_TX_CONTRL(i) = 0;
		SS_RX_CONTRL(i) = 0;
	}
	USBSS->USB_STATUS = 0x13;

	USBSS->USB_CONTROL = 0x30021;
	USBSS->UEP_CFG = 0;

	USBSS->LINK_CFG |= 2;

	USBSS->LINK_INT_CTRL = 0x10bc7d;

	USBSS->LINK_CTRL = 2;
	return 0;
}

void USB30D_init(void)
{
    /* Clear EndPoint1 Transmit DMA Buffer */
    memset((uint8_t*)endp1Tbuff, 0, 4096);
    // Enable USB, on failure, stay in an infinite loop
	if(USB30_device_init())
	{
		// Turn on LED on PB23 to indicate USB initialization failure
		R32_PB_OUT = (R32_PB_OUT & ~(1<<23));
		while(1);
	}

	USBSS->UEP_CFG = EP0_R_EN | EP0_T_EN | EP1_R_EN | EP1_T_EN | EP2_R_EN | EP2_T_EN; // set end point rx/tx enable

    USBSS->UEP0_DMA = (uint32_t)(uint8_t *)endp0RTbuff;
    USBSS->UEP1_TX_DMA = (uint32_t)(uint8_t *)endp1Tbuff;
    USBSS->UEP2_TX_DMA = (uint32_t)(uint8_t *)endp2RTbuff;

    USBSS->UEP1_RX_DMA = (uint32_t)(uint8_t *)endp1Rbuff;
    USBSS->UEP2_RX_DMA = (uint32_t)(uint8_t *)endp2RTbuff;

    USB30_OUT_set(ENDP_1, ACK, DEF_ENDP1_OUT_BURST_LEVEL); // endpoint1 receive setting
    USB30_OUT_set(ENDP_2, ACK, DEF_ENDP2_OUT_BURST_LEVEL); // endpoint2 receive setting

    USB30_IN_set(ENDP_1, 1, ACK, DEF_ENDP1_IN_BURST_LEVEL, 1024); // endpoint1 send setting
    USB30_IN_set(ENDP_2, 1, ACK, DEF_ENDP2_IN_BURST_LEVEL, 1024); // endpoint2 send setting
}
