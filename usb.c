#include "ch569.h"
#include "usb.h"
#include <string.h>
#include "core_riscv.h"

// USB initialization function copied directly from Benjamin Vernoux's reverse engineered code.
// This returns 0 on success, and -1 on an initialization timeout failure.
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
    // Enable USB, on failure, stay in an infinite loop
	if(USB30_device_init()) {
		// Turn on LED on all LEDs to indicate USB initialization failure
		R32_PB_OUT = (R32_PB_OUT & ~(1<<22) & ~(1<<23) & ~(1<<24));
		while(1);
	}
}
