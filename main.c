#include "ch569.h"
#include "core_riscv.h"
#include "usb.h"

void clock_init() {
  // Enable safe access mode to modify protected registers
  R8_SAFE_ACCESS_SIG = 0x57;
  R8_SAFE_ACCESS_SIG = 0xa8;
  // Set PLL division factor to 4. 480MHz/4 = 120MHz
  R8_CLK_PLL_DIV = 0x40 | 0x04;
  // Select PLL as the system clock source
  R8_CLK_CFG_CTRL = 0x80 | RB_CLK_SEL_PLL;
  // Disable safe access mode after configuration
  R8_SAFE_ACCESS_SIG = 0;
}

void led_init() {
  // Set all ports to floating input
  R32_PA_PD  = 0;
  R32_PA_PU  = 0;
  R32_PA_DIR = 0;
  R32_PB_PD  = 0;
  R32_PB_PU  = 0;
  R32_PB_DIR = 0;

  // Set PB22, PB23, PB24 as output
  R32_PB_DIR |= (1<<22) | (1<<23) | (1<<24);
  // Turn off all LEDs initially
  R32_PB_OUT = 0xffffffff; //Turn off all LEDs
}

int main() {
  clock_init();
  led_init();

  R32_USB_CONTROL = 0;
	PFIC_EnableIRQ(USBSS_IRQn);
	PFIC_EnableIRQ(LINK_IRQn);
	USB30D_init();

  while(1)
  {
    // Delay a litle
    for(volatile int i = 0; i < 10000000; i++);
    // Invert LED on PB22 to indicate the main loop is running
    R32_PB_OUT ^= (1<<22);
  }
}

__attribute__((interrupt())) void USBSS_IRQHandler(void)
{
  // Turn on LED PB24 to indicate USB interrupt
  R32_PB_OUT = (R32_PB_OUT & ~(1<<24));
}

__attribute__((interrupt())) void LINK_IRQHandler(void)
{
  // Turn on LED PB24 to indicate LINK interrupt
  R32_PB_OUT = (R32_PB_OUT & ~(1<<24));
}
