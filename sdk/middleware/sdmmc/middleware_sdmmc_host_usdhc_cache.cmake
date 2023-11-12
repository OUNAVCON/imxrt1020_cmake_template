# Add set(CONFIG_USE_middleware_sdmmc_host_usdhc_cache true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

if((CONFIG_USE_driver_cache_armv7_m7 AND (CONFIG_DEVICE_ID STREQUAL MIMXRT1021xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1024xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1041xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1042xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1051xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1052xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1061xxxxA OR CONFIG_DEVICE_ID STREQUAL MIMXRT1061xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1062xxxxA OR CONFIG_DEVICE_ID STREQUAL MIMXRT1062xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1064xxxxA)) OR (NOT (CONFIG_NOT STREQUAL MIMXRT1021xxxxx OR CONFIG_NOT STREQUAL MIMXRT1024xxxxx OR CONFIG_NOT STREQUAL MIMXRT1041xxxxB OR CONFIG_NOT STREQUAL MIMXRT1042xxxxB OR CONFIG_NOT STREQUAL MIMXRT1051xxxxB OR CONFIG_NOT STREQUAL MIMXRT1052xxxxB OR CONFIG_NOT STREQUAL MIMXRT1061xxxxA OR CONFIG_NOT STREQUAL MIMXRT1061xxxxB OR CONFIG_NOT STREQUAL MIMXRT1062xxxxA OR CONFIG_NOT STREQUAL MIMXRT1062xxxxB OR CONFIG_NOT STREQUAL MIMXRT1064xxxxA)))

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/host/usdhc
)

else()

message(SEND_ERROR "middleware_sdmmc_host_usdhc_cache dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()
