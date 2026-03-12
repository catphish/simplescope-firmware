/********************************** (C) COPYRIGHT *******************************
* File Name          : usb_cmd.c
* Author             : bvernoux
* Version            : V1.0
* Date               : 2022/08/20
* Description 		 :
* Copyright (c) 2022 Benjamin VERNOUX
* SPDX-License-Identifier: Apache-2.0
*******************************************************************************/
#include "drv/CH56x_common.h"
#include "drv/CH56x_usb20_devbulk.h"
#include "drv/CH56x_usb30_devbulk.h"
#include "drv/CH56x_usb30_devbulk_LIB.h"

#include "usb_cmd.h"

static int usb_cmd_val_last = 0;

char cmd_usb_info_buf[CMD_USB_INFO_BUF_SIZE+1];

/*******************************************************************************
 * @fn     usb_cmd_rx
 *
 * @brief  Callback called by USB2 & USB3 endpoint 1
 *         - For USB3 this usb_cmd_rx() is called from IRQ(USBHS_IRQHandler)
 *           with rx_usb_dma_buff containing 4096 bytes (DEF_ENDP1_MAX_SIZE)
 *         - For USB2 this usb_cmd_rx() is called from IRQ USB30_IRQHandler->EP1_OUT_Callback)
 *           with rx_usb_dma_buff containing 4096 bytes (DEF_ENDP1_MAX_SIZE)
 *
 * @param  usb_type: USB Type (USB2 HS or USB3 SS)
 * @param  rx_usb_dma_buff: USB RX DMA buffer containing 4096 bytes of data
 *                          Data received from USB
 * @param  tx_usb_dma_buff: USB TX DMA buffer containing 4096 bytes of data
 *                          Data to be transmitted over USB
 *
 * @return None
 */
void usb_cmd_rx(e_usb_type usb_type, uint8_t* rx_usb_dma_buff, uint8_t* tx_usb_dma_buff)
{
	uint32_t* cmd = (uint32_t*)(rx_usb_dma_buff);

}
