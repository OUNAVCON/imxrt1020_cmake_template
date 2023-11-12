/*
 * Copyright 2022 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/***********************************************************************************************************************
 * This file was generated by the MCUXpresso Config Tools. Any manual edits made to this file
 * will be overwritten if the respective MCUXpresso Config Tools is used to update this file.
 **********************************************************************************************************************/

/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
!!GlobalInfo
product: Pins v9.0
processor: MIMXRT1021xxxxx
package_id: MIMXRT1021DAG5A
mcu_data: ksdk2_0
processor_version: 9.0.1
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */

#include "fsl_common.h"
#include "fsl_iomuxc.h"
#include "pin_mux.h"

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitBootPins
 * Description   : Calls initialization functions.
 *
 * END ****************************************************************************************************************/
void BOARD_InitBootPins(void) {
    BOARD_InitPins();
}

/*
 * TEXT BELOW IS USED AS SETTING FOR TOOLS *************************************
BOARD_InitPins:
- options: {callFromInitBoot: 'true', coreID: core0, enableClock: 'true'}
- pin_list:
  - {pin_num: '101', peripheral: LPUART1, signal: RX, pin_signal: GPIO_AD_B0_07, software_input_on: Disable, open_drain: Disable, speed: MHZ_100}
  - {pin_num: '105', peripheral: LPUART1, signal: TX, pin_signal: GPIO_AD_B0_06, software_input_on: Disable, open_drain: Disable}
  - {pin_num: '74', peripheral: FLEXIO1, signal: 'IO, 00', pin_signal: GPIO_AD_B1_15, software_input_on: Disable, open_drain: Disable}
  - {pin_num: '75', peripheral: FLEXIO1, signal: 'IO, 01', pin_signal: GPIO_AD_B1_14, open_drain: Disable}
  - {pin_num: '76', peripheral: FLEXIO1, signal: 'IO, 02', pin_signal: GPIO_AD_B1_13, open_drain: Disable}
  - {pin_num: '78', peripheral: FLEXIO1, signal: 'IO, 03', pin_signal: GPIO_AD_B1_12, open_drain: Disable}
  - {pin_num: '98', peripheral: LPSPI1, signal: SCK, pin_signal: GPIO_AD_B0_10, open_drain: Disable}
  - {pin_num: '97', peripheral: LPSPI1, signal: PCS0, pin_signal: GPIO_AD_B0_11, open_drain: Disable}
  - {pin_num: '96', peripheral: LPSPI1, signal: SDO, pin_signal: GPIO_AD_B0_12, open_drain: Disable}
  - {pin_num: '95', peripheral: LPSPI1, signal: SDI, pin_signal: GPIO_AD_B0_13, open_drain: Disable}
 * BE CAREFUL MODIFYING THIS COMMENT - IT IS YAML SETTINGS FOR TOOLS ***********
 */

/* FUNCTION ************************************************************************************************************
 *
 * Function Name : BOARD_InitPins
 * Description   : Configures pin routing and optionally pin electrical features.
 *
 * END ****************************************************************************************************************/
void BOARD_InitPins(void) {
  CLOCK_EnableClock(kCLOCK_Iomuxc);

  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_06_LPUART1_TX, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_07_LPUART1_RX, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_10_LPSPI1_SCK, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_11_LPSPI1_PCS0, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_12_LPSPI1_SDO, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_13_LPSPI1_SDI, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_12_FLEXIO1_FLEXIO03, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_13_FLEXIO1_FLEXIO02, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_14_FLEXIO1_FLEXIO01, 0U);
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_15_FLEXIO1_FLEXIO00, 0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_06_LPUART1_TX, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_07_LPUART1_RX, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_10_LPSPI1_SCK, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_11_LPSPI1_PCS0, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_12_LPSPI1_SDO, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_13_LPSPI1_SDI, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_12_FLEXIO1_FLEXIO03, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_13_FLEXIO1_FLEXIO02, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_14_FLEXIO1_FLEXIO01, 0x10B0U);
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_15_FLEXIO1_FLEXIO00, 0x10B0U);
}

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
