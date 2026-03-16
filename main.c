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

volatile uint8_t ep1_data_received = 0; // Flag to indicate data received on EP1

int main() {
  // Initialize system clock to 120MHz
  SystemInit(120000000);

  // Configure all GPIO pins as floating input by default
  GPIOA_ModeCfg(GPIO_Pin_All, GPIO_ModeIN_Floating);
  GPIOB_ModeCfg(GPIO_Pin_All, GPIO_ModeIN_Floating);

  // Configure SPI0 CLK pin PA13 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_13, GPIO_Highspeed_PP_8mA);
  // Configure SPI0 MOSI pin PA14 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_14, GPIO_Highspeed_PP_8mA);
  // Configure SPI0 CS pin PA12 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_12, GPIO_Highspeed_PP_8mA);
  // Set SPI0 CS pin high to deselect the SPI slave device
  GPIOA_SetBits(GPIO_Pin_12);

  // Configure PROGRAMN pin PA23 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_23, GPIO_Highspeed_PP_8mA);

  // Configure HTCLK pin PA11 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_11, GPIO_Highspeed_PP_8mA);
  // Configure HTACK pin PA10 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_10, GPIO_Highspeed_PP_8mA);
  // Configure HRCLK pin PA19 as pull-down input
  GPIOA_ModeCfg(GPIO_Pin_19, GPIO_ModeIN_PD_NSMT);
  // Configure HRACT pin PA18 as pull-down input
  GPIOA_ModeCfg(GPIO_Pin_18, GPIO_ModeIN_PD_NSMT);
  // Configure HRVLD pin PA6 as pull-down input
  GPIOA_ModeCfg(GPIO_Pin_6, GPIO_ModeIN_PD_NSMT);

  // Temporary LEDs on PB22, PB23, PB24 for debugging
  // GPIOB_ModeCfg(GPIO_Pin_22, GPIO_Highspeed_PP_8mA);
  // GPIOB_ModeCfg(GPIO_Pin_23, GPIO_Highspeed_PP_8mA);
  // GPIOB_ModeCfg(GPIO_Pin_24, GPIO_Highspeed_PP_8mA);
  // Turn off the LEDs by setting the pins high
  // GPIOB_SetBits(GPIO_Pin_22 | GPIO_Pin_23 | GPIO_Pin_24);

  // Initialize SPI0 in master mode
  SPI0_MasterDefInit();
  // Set SPI data mode to Mode 0, MSB first
  SPI0_DataMode(Mode0_HighBitINFront);

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

  // Turn on the LED on PB24 to indicate that the device is running
  // GPIOB_ResetBits(GPIO_Pin_24);

  while(1)
  {
    // Main loop
    if(ep1_data_received)
    {
      // Fetch the endpoit status to get the data length
      uint16_t rx_len;
      uint8_t  nump;
      uint8_t  status;
      USB30_OUT_status(ENDP_1, &nump, &rx_len, &status); // Get the number of received packets rxlen is the packet length of the last packet
      // Set SPI0 CS low to select the SPI slave device
      GPIOA_ResetBits(GPIO_Pin_12);
      // Transmit each received byte to SPI0 and simultaneously receive data from SPI0
      for(int i = 0; i < rx_len; i++)
      {
        R8_SPI0_BUFFER = endp1Rbuff[i];
        while(!(R8_SPI0_INT_FLAG & RB_SPI_FREE));
        endp1Tbuff[i] = R8_SPI0_BUFFER;
      }
      // Set SPI0 CS high to deselect the SPI slave device
      GPIOA_SetBits(GPIO_Pin_12);

      // Invert LED B22 to indicate that data has been received on EP1
      // if(rx_len == 8) GPIOB_InverseBits(GPIO_Pin_22);

      // After processing, clear the flag
      ep1_data_received = 0;

      // Clear the EP1 IN interrupt
      USB30_IN_clearIT(ENDP_1);
      // Point the EP1 IN buffer to the data received from SPI0
      USBSS->UEP1_TX_DMA = (uint32_t)(uint8_t *)endp1Tbuff;
      // Set endpoint 1 to ACK and notify the host to take the data
      USB30_IN_set(ENDP_1, ENABLE, ACK, DEF_ENDP1_IN_BURST_LEVEL, rx_len);
		  USB30_send_ERDY(ENDP_1 | IN, DEF_ENDP1_IN_BURST_LEVEL);

      // Point the EP1 OUT buffer to the start of the buffer for the next reception
      USBSS->UEP1_RX_DMA = (uint32_t)(uint8_t *)endp1Rbuff;
      // Able to send DEF_ENDP1_OUT_BURST_LEVEL packets on endpoint 1
      USB30_OUT_set(ENDP_1, ACK, DEF_ENDP1_OUT_BURST_LEVEL);
      // Notify the host to take DEF_ENDP1_OUT_BURST_LEVEL packets
      USB30_send_ERDY(ENDP_1 | OUT, DEF_ENDP1_OUT_BURST_LEVEL); 
    }
  }
}

void EP1_OUT_Callback(void)
{
  // Invert LED B23 to indicate that data has been received on EP1
  // GPIOB_InverseBits(GPIO_Pin_23);

	// Clear interrupt
	USB30_OUT_clearIT(ENDP_1);
  // Set a flag to indicate that data has been received on EP1, which can be processed in the main loop
  ep1_data_received = 1;
}

void EP1_IN_Callback(void)
{
	// Clear the interrupt and continue
	USB30_IN_clearIT(ENDP_1);
}
