/*
 * Copyright 2018 ,2021 NXP
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
  - {pin_num: '101', peripheral: LPUART1, signal: RX, pin_signal: GPIO_AD_B0_07, slew_rate: Slow, software_input_on: Disable, open_drain: Disable, speed: MHZ_100,
    drive_strength: R0_6, pull_keeper_select: Keeper, pull_keeper_enable: Enable, pull_up_down_config: Pull_Down_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '105', peripheral: LPUART1, signal: TX, pin_signal: GPIO_AD_B0_06, slew_rate: Slow, software_input_on: Disable, open_drain: Disable, speed: MHZ_100,
    drive_strength: R0_6, pull_keeper_select: Keeper, pull_keeper_enable: Enable, pull_up_down_config: Pull_Down_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '98', peripheral: ENET, signal: 'enet_rx_data, 0', pin_signal: GPIO_AD_B0_10, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '99', peripheral: ENET, signal: 'enet_rx_data, 1', pin_signal: GPIO_AD_B0_09, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '97', peripheral: ENET, signal: enet_rx_en, pin_signal: GPIO_AD_B0_11, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '94', peripheral: ENET, signal: 'enet_tx_data, 0', pin_signal: GPIO_AD_B0_14, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '93', peripheral: ENET, signal: 'enet_tx_data, 1', pin_signal: GPIO_AD_B0_15, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '95', peripheral: ENET, signal: enet_tx_en, pin_signal: GPIO_AD_B0_13, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '100', peripheral: ENET, signal: enet_ref_clk, pin_signal: GPIO_AD_B0_08, slew_rate: Fast, software_input_on: Enable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '96', peripheral: ENET, signal: enet_rx_er, pin_signal: GPIO_AD_B0_12, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '116', peripheral: ENET, signal: enet_mdio, pin_signal: GPIO_EMC_40, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '115', peripheral: ENET, signal: enet_mdc, pin_signal: GPIO_EMC_41, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_200,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '107', peripheral: GPIO1, signal: 'gpio_io, 04', pin_signal: GPIO_AD_B0_04, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_100,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
  - {pin_num: '84', peripheral: GPIO1, signal: 'gpio_io, 22', pin_signal: GPIO_AD_B1_06, slew_rate: Fast, software_input_on: Disable, open_drain: Disable, speed: MHZ_100,
    drive_strength: R0_5, pull_keeper_select: Pull, pull_keeper_enable: Enable, pull_up_down_config: Pull_Up_100K_Ohm, hysteresis_enable: Disable}
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

  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_04_GPIO1_IO04, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_06_LPUART1_TX, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_07_LPUART1_RX, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_08_ENET_REF_CLK1, 1U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_09_ENET_RDATA01, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_10_ENET_RDATA00, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_11_ENET_RX_EN, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_12_ENET_RX_ER, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_13_ENET_TX_EN, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_14_ENET_TDATA00, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B0_15_ENET_TDATA01, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_AD_B1_06_GPIO1_IO22, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_EMC_40_ENET_MDIO, 0U); 
  IOMUXC_SetPinMux(IOMUXC_GPIO_EMC_41_ENET_MDC, 0U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_04_GPIO1_IO04, 0xB0A9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_06_LPUART1_TX, 0x10B0U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_07_LPUART1_RX, 0x10B0U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_08_ENET_REF_CLK1, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_09_ENET_RDATA01, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_10_ENET_RDATA00, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_11_ENET_RX_EN, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_12_ENET_RX_ER, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_13_ENET_TX_EN, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_14_ENET_TDATA00, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B0_15_ENET_TDATA01, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_AD_B1_06_GPIO1_IO22, 0xB0A9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_EMC_40_ENET_MDIO, 0xB0E9U); 
  IOMUXC_SetPinConfig(IOMUXC_GPIO_EMC_41_ENET_MDC, 0xB0E9U); 
}

/***********************************************************************************************************************
 * EOF
 **********************************************************************************************************************/
