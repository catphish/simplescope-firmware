#include "drv/CH56x_common.h"

#include "drv/CH56x_usb30_devbulk.h"
#include "drv/CH56x_usb20_devbulk.h"
#include "drv/CH56x_usb30_devbulk_LIB.h"
#include "drv/CH56x_usb_devbulk_desc_cmd.h"

#define RISCV_FENCE(p, s) \
	__asm__ __volatile__("fence " #p "," #s : : : "memory")

/* These barriers need to enforce ordering on both devices or memory. */
#define mb() RISCV_FENCE(iorw, iorw)
#define rmb() RISCV_FENCE(ir, ir)
#define wmb() RISCV_FENCE(ow, ow)

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

#define HSPI_RX_DMA_LENGTH   4096
__attribute__((aligned(16))) volatile uint8_t HSPI_RX_Addr0[HSPI_RX_DMA_LENGTH]  __attribute__((section(".DMADATA")));
__attribute__((aligned(16))) volatile uint8_t HSPI_RX_Addr1[HSPI_RX_DMA_LENGTH]  __attribute__((section(".DMADATA")));
//__attribute__((aligned(16))) volatile uint8_t error_str[6]  __attribute__((section(".DMADATA")));

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
  bsp_init(120000000);

  // Set All GPIO pins to logic 1 output to avoid unexpected pulldowns
  GPIOA_SetBits(GPIO_Pin_All);
  GPIOB_SetBits(GPIO_Pin_All);

  // Configure all GPIO pins as floating input by default
  GPIOA_ModeCfg(GPIO_Pin_All, GPIO_ModeIN_Floating);
  GPIOB_ModeCfg(GPIO_Pin_All, GPIO_ModeIN_Floating);

  // Configure SPI0 CLK pin PA13 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_13, GPIO_Highspeed_PP_8mA);
  // Configure SPI0 MOSI pin PA14 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_14, GPIO_Highspeed_PP_8mA);
  // Configure SPI0 CS pin PA12 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_12, GPIO_Highspeed_PP_8mA);

  // Configure PROGRAMN pin PA23 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_23, GPIO_Highspeed_PP_8mA);

  // Configure HTCLK pin PA11 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_11, GPIO_Highspeed_PP_8mA);
  // Configure HTACK pin PA10 as push-pull output
  GPIOA_ModeCfg(GPIO_Pin_10, GPIO_Highspeed_PP_8mA);
  // Configure HRCLK pin PA19 as pull-down input
  //GPIOA_ModeCfg(GPIO_Pin_19, GPIO_ModeIN_PD_NSMT);
  // Configure HRACT pin PA18 as pull-down input
  //GPIOA_ModeCfg(GPIO_Pin_18, GPIO_ModeIN_PD_NSMT);
  // Configure HRVLD pin PA6 as pull-down input
  //GPIOA_ModeCfg(GPIO_Pin_6, GPIO_ModeIN_PD_NSMT);

  // Temporary LEDs on PB22, PB23, PB24 for debugging
  // GPIOB_ModeCfg(GPIO_Pin_22, GPIO_Highspeed_PP_8mA);
  // GPIOB_ModeCfg(GPIO_Pin_23, GPIO_Highspeed_PP_8mA);
  // GPIOB_ModeCfg(GPIO_Pin_24, GPIO_Highspeed_PP_8mA);

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

  HSPI_DoubleDMA_Init(HSPI_DEVICE, RB_HSPI_DAT32_MOD,
    (unsigned long int)HSPI_RX_Addr0,
    (unsigned long int)HSPI_RX_Addr1, 0);

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
volatile uint8_t usb_rdy = 1;

void EP1_OUT_Callback(void)
{
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

volatile uint32_t data_waiting = 0; // Flag to indicate that USB data is waiting to be sent on EP2
void EP2_IN_Callback(void)
{
  bsp_disable_interrupt();

	uint8_t nump;
	nump = USB30_IN_nump(ENDP_2); //nump: number of remaining packets to be sent
  USB30_IN_clearIT(ENDP_2);

	if(nump == 0)
	{
    if(data_waiting) {
      data_waiting = 0; // Clear the flag to indicate that the waiting data has been sent
      // Point the EP2 IN buffer to the data received from SPI0
      USBSS->UEP2_TX_DMA = data_waiting;
      // Set endpoint 2 to ACK and notify the host to take the data
      USB30_IN_set(ENDP_2, ENABLE, ACK, 4, 1024);
      USB30_send_ERDY(ENDP_2 | IN, 4);
    } else {
      usb_rdy = 1; // Set the flag to indicate that USB is ready to send data on EP2
    }
  } else if(nump == 1) {
    USB30_IN_set(ENDP_2, ENABLE, ACK, 1, 1024);
    USB30_send_ERDY(ENDP_2 | IN, 1);
  } else if(nump == 2) {
    USB30_IN_set(ENDP_2, ENABLE, ACK, 2, 1024);
    USB30_send_ERDY(ENDP_2 | IN, 2);
  } else if(nump == 3) {
    USB30_IN_set(ENDP_2, ENABLE, ACK, 3, 1024);
    USB30_send_ERDY(ENDP_2 | IN, 3);
  }    
  bsp_enable_interrupt();
}

__attribute__((interrupt())) void HSPI_IRQHandler(void)
{
  bsp_disable_interrupt();
  uint8_t error = 0;

  if (R8_HSPI_INT_FLAG & RB_HSPI_IF_FIFO_OV) {
    R8_HSPI_INT_FLAG = RB_HSPI_IF_FIFO_OV; // Clear FIFO overflow interrupt
  }

  if (R8_HSPI_INT_FLAG & RB_HSPI_IF_R_DONE) // Single packet reception completed
  {
    // error_str[0] = ' '; // Clear error string
    // error_str[1] = ' ';
    // error_str[2] = ' ';
    // error_str[3] = ' ';
    // error_str[4] = ' ';
    // error_str[5] = ' ';
    if (R8_HSPI_RTX_STATUS & RB_HSPI_CRC_ERR) {
      // error_str[0] = 'C';
      // error_str[1] = 'R';
      // error_str[2] = 'C';
      error = 1;
    }
    if (R8_HSPI_RTX_STATUS & RB_HSPI_NUM_MIS) {
      // error_str[3] = 'N';
      // error_str[4] = 'U';
      // error_str[5] = 'M';
      error = 1;
    }
    if(error) {
      // if(usb_rdy) { // If USB is ready to send data on EP2
      //   usb_rdy = 0; // Clear the flag to indicate that USB is not ready to send data on EP2 until the current data is sent
      //   // Point the EP2 IN buffer to the data received from SPI0
      //   USBSS->UEP2_TX_DMA = (uint32_t)(uint8_t *)error_str;
      //   // Set endpoint 2 to ACK and notify the host to take the data
      //   USB30_IN_set(ENDP_2, ENABLE, ACK, 1, 6);
      //   USB30_send_ERDY(ENDP_2 | IN, 1);
      // } // If USB is not ready, drop the error
    } else {
      // Determine which buffer was filled by checking the toggle bit
      // force several NOPs to ensure that the read of the toggle bit is not reordered with the subsequent read of the buffer address
      uint32_t addr = (R8_HSPI_RX_SC & RB_HSPI_RX_TOG) ? (uint32_t)HSPI_RX_Addr0 : (uint32_t)HSPI_RX_Addr1;
      if(usb_rdy) { // If USB is ready to send data on EP2
        usb_rdy = 0; // Clear the flag to indicate that USB is not ready to send data on EP2 until the current data is sent
        USB30_IN_clearIT(ENDP_2);
        // Point the EP2 IN buffer to the data received from SPI0
        USBSS->UEP2_TX_DMA = addr;
        // Set endpoint 2 to ACK and notify the host to take the data
        USB30_IN_set(ENDP_2, ENABLE, ACK, 4, 1024);
        USB30_send_ERDY(ENDP_2 | IN, 4);
      } else {
        data_waiting = addr; // Set the flag to indicate that there is data waiting to be sent on EP2
      }
    }
    R8_HSPI_INT_FLAG = RB_HSPI_IF_R_DONE; // Clear Interrupt
  }
  bsp_enable_interrupt();
}
