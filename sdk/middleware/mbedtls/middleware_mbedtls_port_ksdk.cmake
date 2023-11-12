# Add set(CONFIG_USE_middleware_mbedtls_port_ksdk true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

if(CONFIG_USE_middleware_mbedtls AND CONFIG_USE_middleware_mbedtls_template AND ((CONFIG_USE_driver_sha AND CONFIG_USE_driver_rng AND CONFIG_USE_driver_aes AND (CONFIG_DEVICE_ID STREQUAL LPC54S005 OR CONFIG_DEVICE_ID STREQUAL LPC54S016 OR CONFIG_DEVICE_ID STREQUAL LPC54S018 OR CONFIG_DEVICE_ID STREQUAL LPC54S018J2M OR CONFIG_DEVICE_ID STREQUAL LPC54S018J4M)) OR (CONFIG_USE_driver_sha AND CONFIG_USE_driver_rng AND (CONFIG_DEVICE_ID STREQUAL LPC54005 OR CONFIG_DEVICE_ID STREQUAL LPC54016 OR CONFIG_DEVICE_ID STREQUAL LPC54018 OR CONFIG_DEVICE_ID STREQUAL LPC54018J2M OR CONFIG_DEVICE_ID STREQUAL LPC54018J4M OR CONFIG_DEVICE_ID STREQUAL LPC54628J512)) OR (CONFIG_USE_driver_rng AND (CONFIG_DEVICE_ID STREQUAL LPC54605J512 OR CONFIG_DEVICE_ID STREQUAL LPC54605J256 OR CONFIG_DEVICE_ID STREQUAL LPC54606J512 OR CONFIG_DEVICE_ID STREQUAL LPC54606J256 OR CONFIG_DEVICE_ID STREQUAL LPC54607J256 OR CONFIG_DEVICE_ID STREQUAL LPC54607J512 OR CONFIG_DEVICE_ID STREQUAL LPC54608J512 OR CONFIG_DEVICE_ID STREQUAL LPC54616J512 OR CONFIG_DEVICE_ID STREQUAL LPC54616J256 OR CONFIG_DEVICE_ID STREQUAL LPC54618J512)) OR (CONFIG_USE_driver_rng_1 AND CONFIG_USE_driver_casper AND CONFIG_USE_driver_hashcrypt AND (CONFIG_DEVICE_ID STREQUAL LPC55S04 OR CONFIG_DEVICE_ID STREQUAL LPC55S06 OR CONFIG_DEVICE_ID STREQUAL LPC55S14 OR CONFIG_DEVICE_ID STREQUAL LPC55S16 OR CONFIG_DEVICE_ID STREQUAL LPC55S26 OR CONFIG_DEVICE_ID STREQUAL LPC55S28 OR CONFIG_DEVICE_ID STREQUAL LPC55S66 OR CONFIG_DEVICE_ID STREQUAL LPC55S69)) OR (CONFIG_USE_driver_trng AND CONFIG_USE_driver_casper AND CONFIG_USE_driver_hashcrypt AND (CONFIG_DEVICE_ID STREQUAL MIMXRT533S OR CONFIG_DEVICE_ID STREQUAL MIMXRT555S OR CONFIG_DEVICE_ID STREQUAL MIMXRT595S OR CONFIG_DEVICE_ID STREQUAL MIMXRT633S OR CONFIG_DEVICE_ID STREQUAL MIMXRT685S)) OR (CONFIG_USE_driver_dcp AND CONFIG_USE_driver_trng AND CONFIG_USE_driver_cache_armv7_m7 AND (CONFIG_DEVICE_ID STREQUAL MIMXRT1011xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1021xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1024xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1041xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1042xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1051xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1052xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1061xxxxA OR CONFIG_DEVICE_ID STREQUAL MIMXRT1061xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1062xxxxA OR CONFIG_DEVICE_ID STREQUAL MIMXRT1062xxxxB OR CONFIG_DEVICE_ID STREQUAL MIMXRT1064xxxxA)) OR (CONFIG_USE_driver_trng AND CONFIG_USE_middleware_mmcau_cm0p AND (CONFIG_DEVICE_ID STREQUAL K32L2A31xxxxA OR CONFIG_DEVICE_ID STREQUAL K32L2A41xxxxA)) OR (CONFIG_USE_driver_trng AND CONFIG_USE_middleware_mmcau_cm4_cm7 AND (CONFIG_DEVICE_ID STREQUAL K32L2A41xxxxA)) OR (CONFIG_USE_driver_rnga AND CONFIG_USE_middleware_mmcau_cm4_cm7 AND (CONFIG_DEVICE_ID STREQUAL MKM35Z512xxx7 OR CONFIG_DEVICE_ID STREQUAL MKM35Z256xxx7)) OR (CONFIG_USE_driver_rnga AND CONFIG_USE_middleware_mmcau_cm0p AND (CONFIG_DEVICE_ID STREQUAL MKM35Z512xxx7 OR CONFIG_DEVICE_ID STREQUAL MKM35Z256xxx7)) OR (CONFIG_USE_driver_cau3 AND CONFIG_USE_driver_trng AND (CONFIG_DEVICE_ID STREQUAL K32L3A60xxx)) OR (CONFIG_USE_driver_trng AND CONFIG_USE_driver_ltc AND CONFIG_USE_middleware_mmcau_cm4_cm7 AND (CONFIG_DEVICE_ID STREQUAL MCIMX7U5xxxxx)) OR (CONFIG_USE_driver_caam AND (CONFIG_DEVICE_ID STREQUAL MIMXRT1165xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1166xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1171xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1172xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1173xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1175xxxxx OR CONFIG_DEVICE_ID STREQUAL MIMXRT1176xxxxx))))

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk/ksdk_mbedtls.c
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk/des_alt.c
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk/aes_alt.c
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk/ecp_alt.c
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk/ecp_curves_alt.c
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk/ecp_alt_ksdk.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/port/ksdk
)

else()

message(SEND_ERROR "middleware_mbedtls_port_ksdk dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()
