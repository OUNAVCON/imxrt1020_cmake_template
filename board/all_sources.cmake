target_sources(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/board.h
  ${CMAKE_CURRENT_LIST_DIR}/board.c
  ${CMAKE_CURRENT_LIST_DIR}/clock_config.h
  ${CMAKE_CURRENT_LIST_DIR}/clock_config.c
  ${CMAKE_CURRENT_LIST_DIR}/pin_mux.h
  ${CMAKE_CURRENT_LIST_DIR}/pin_mux.c
)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/
)
