#include "drv/CH56x_common.h"

#include "drv/CH56x_usb30_devbulk.h"
#include "drv/CH56x_usb20_devbulk.h"
#include "drv/CH56x_usb30_devbulk_LIB.h"
#include "drv/CH56x_usb_devbulk_desc_cmd.h"

// Default USB Vendor ID
// Default VID 0x16C0 "Van Ooijen Technische Informatica"
#define USB_VID_BYTE_MSB (0x16)
#define USB_VID_BYTE_LSB (0xC0)
#define USB_VID ((USB_VID_BYTE_MSB << 8) | USB_VID_BYTE_LSB)
// Default USB Product ID
// Default PID 0x05DC
#define USB_PID_BYTE_MSB (0x05)
#define USB_PID_BYTE_LSB (0xDC)
#define USB_PID ((USB_PID_BYTE_MSB << 8) | USB_PID_BYTE_LSB)

/* FLASH_ROMA Read Unique ID (8bytes/64bits) */
#define FLASH_ROMA_UID_ADDR (0x77fe4)
usb_descriptor_serial_number_t unique_id;

/* USB VID PID */
usb_descriptor_usb_vid_pid_t vid_pid = 
{
	.vid = { .id_16b = USB_VID },
	.pid = { .id_16b = USB_PID }
};

int main() {
  // Initialize system clock to 120MHz
  SystemInit(120000000);

  // USB initialization
  R32_USB_CONTROL = 0;
  PFIC_EnableIRQ(USBSS_IRQn);
  PFIC_EnableIRQ(LINK_IRQn);
  PFIC_EnableIRQ(TMR0_IRQn);
  R8_TMR0_INTER_EN = RB_TMR_IE_CYC_END;
  TMR0_TimerInit(67000000); // USB3.0 connection failure timeout about 0.56 seconds

  FLASH_ROMA_READ(FLASH_ROMA_UID_ADDR, (uint32_t*)&unique_id, 8);

  /* USB Descriptor set String Serial Number with CH569 Unique ID */
  usb_descriptor_set_string_serial_number(&unique_id);

  /* USB Descriptor set USB VID/PID */
  usb_descriptor_set_usb_vid_pid(&vid_pid);

  /* USB3.0 initialization, make sure that the two USB3.0 interrupts are enabled before initialization */
  USB30D_init(ENABLE);
  while(1)
  {
    // Main loop
  }
}
