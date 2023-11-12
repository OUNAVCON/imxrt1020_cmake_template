# config to select component, the format is CONFIG_USE_${component}
# Please refer to cmake files below to get available components:
#  ${SdkRootDirPath}/devices/MIMXRT1021/all_lib_device.cmake

set(CONFIG_COMPILER gcc)
set(CONFIG_TOOLCHAIN armgcc)
set(CONFIG_USE_COMPONENT_CONFIGURATION false)
set(CONFIG_USE_driver_ili9341 true)
set(CONFIG_USE_driver_ft6x06 true)
set(CONFIG_USE_driver_clock true)
set(CONFIG_USE_driver_lpuart true)
set(CONFIG_USE_driver_cache_armv7_m7 true)
set(CONFIG_USE_driver_edma true)
set(CONFIG_USE_driver_dmamux true)
set(CONFIG_USE_driver_lpi2c true)
set(CONFIG_USE_driver_lpi2c_edma true)
set(CONFIG_USE_driver_lpspi_edma true)
set(CONFIG_USE_driver_cmsis_lpspi true)
set(CONFIG_USE_driver_cmsis_lpi2c true)
set(CONFIG_USE_middleware_freertos-kernel_heap_4 true)
set(CONFIG_USE_middleware_lvgl_demo_benchmark true)
set(CONFIG_USE_driver_common true)
set(CONFIG_USE_middleware_lvgl true)
set(CONFIG_USE_device_MIMXRT1021_CMSIS true)
set(CONFIG_USE_utility_debug_console true)
set(CONFIG_USE_component_lpuart_adapter true)
set(CONFIG_USE_component_serial_manager_uart true)
set(CONFIG_USE_component_serial_manager true)
set(CONFIG_USE_component_lists true)
set(CONFIG_USE_device_MIMXRT1021_startup true)
set(CONFIG_USE_driver_iomuxc true)
set(CONFIG_USE_utility_assert true)
set(CONFIG_USE_driver_igpio true)
set(CONFIG_USE_driver_xip_device true)
set(CONFIG_USE_driver_xip_board_evkmimxrt1020 true)
set(CONFIG_USE_utilities_misc_utilities true)
set(CONFIG_USE_CMSIS_Driver_Include_I2C true)
set(CONFIG_USE_driver_lpspi true)
set(CONFIG_USE_CMSIS_Driver_Include_SPI true)
set(CONFIG_USE_RTE_Device true)
set(CONFIG_USE_middleware_freertos-kernel true)
set(CONFIG_USE_middleware_freertos-kernel_template true)
set(CONFIG_USE_middleware_freertos-kernel_extension true)
set(CONFIG_USE_middleware_lvgl_template true)
set(CONFIG_USE_CMSIS_Include_core_cm true)
set(CONFIG_USE_device_MIMXRT1021_system true)
set(CONFIG_CORE cm7f)
set(CONFIG_DEVICE MIMXRT1021)
set(CONFIG_BOARD evkmimxrt1020)
set(CONFIG_KIT evkmimxrt1020)
set(CONFIG_DEVICE_ID MIMXRT1021xxxxx)
set(CONFIG_FPU DP_FPU)
set(CONFIG_DSP NO_DSP)
