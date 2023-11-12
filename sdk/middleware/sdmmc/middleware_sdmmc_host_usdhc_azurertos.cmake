# Add set(CONFIG_USE_middleware_sdmmc_host_usdhc_azurertos true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

if(CONFIG_USE_middleware_sdmmc_common AND CONFIG_USE_middleware_sdmmc_osa_azurertos AND CONFIG_USE_middleware_sdmmc_usdhc_template AND CONFIG_USE_driver_usdhc AND (NOT CONFIG_USE_middleware_sdmmc_host_usdhc_freertos) AND (NOT CONFIG_USE_middleware_sdmmc_host_usdhc_interrupt) AND (NOT CONFIG_USE_middleware_sdmmc_host_usdhc_polling))

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/host/usdhc/non_blocking/fsl_sdmmc_host.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/host/usdhc
)

else()

message(SEND_ERROR "middleware_sdmmc_host_usdhc_azurertos dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()
