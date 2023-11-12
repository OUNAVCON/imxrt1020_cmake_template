# Add set(CONFIG_USE_middleware_azure_rtos_tx_lib true) in config.cmake to use this component

include_guard(GLOBAL)
message("${CMAKE_CURRENT_LIST_FILE} component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_allocate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_cleanup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_pool_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_block_release.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_allocate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_cleanup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_pool_search.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_byte_release.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_cleanup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_set.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_event_flags_set_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_initialize_high_level.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_initialize_kernel_enter.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_initialize_kernel_setup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_misra.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_cleanup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_priority_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_mutex_put.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_cleanup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_flush.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_front_send.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_receive.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_send.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_queue_send_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_ceiling_put.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_cleanup.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_put.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_semaphore_put_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_entry_exit_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_identify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_preemption_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_priority_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_relinquish.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_reset.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_resume.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_shell_entry.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_sleep.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_stack_analyze.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_stack_error_handler.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_stack_error_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_suspend.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_system_preempt_check.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_system_resume.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_system_suspend.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_terminate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_time_slice.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_time_slice_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_timeout.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_thread_wait_abort.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_time_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_time_set.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_activate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_deactivate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_expiration_process.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_performance_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_performance_system_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_system_activate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_system_deactivate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_timer_thread_entry.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_buffer_full_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_disable.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_enable.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_event_filter.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_event_unfilter.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_initialize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_interrupt_control.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_isr_enter_insert.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_isr_exit_insert.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_object_register.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_object_unregister.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/tx_trace_user_event_insert.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_block_allocate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_block_pool_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_block_pool_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_block_pool_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_block_pool_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_block_release.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_byte_allocate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_byte_pool_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_byte_pool_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_byte_pool_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_byte_pool_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_byte_release.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_event_flags_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_event_flags_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_event_flags_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_event_flags_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_event_flags_set.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_event_flags_set_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_mutex_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_mutex_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_mutex_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_mutex_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_mutex_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_mutex_put.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_flush.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_front_send.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_receive.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_send.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_queue_send_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_ceiling_put.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_prioritize.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_put.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_semaphore_put_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_entry_exit_notify.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_info_get.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_preemption_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_priority_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_relinquish.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_reset.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_resume.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_suspend.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_terminate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_time_slice_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_thread_wait_abort.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_timer_activate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_timer_change.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_timer_create.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_timer_deactivate.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_timer_delete.c
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/src/txe_timer_info_get.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/common/inc
)

if(CONFIG_TOOLCHAIN STREQUAL iar AND CONFIG_CORE STREQUAL cm7f)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m7/iar/inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL iar AND CONFIG_CORE STREQUAL cm4f)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m4/iar/inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mdk AND CONFIG_CORE STREQUAL cm7f)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m7/ac6/inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mcux AND CONFIG_CORE STREQUAL cm7f)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m7/gnu/inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL iar AND CONFIG_CORE STREQUAL cm33)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m33/iar/inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mdk AND CONFIG_CORE STREQUAL cm33)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m33/ac6/inc
)
endif()

if(CONFIG_TOOLCHAIN STREQUAL mcux AND CONFIG_CORE STREQUAL cm33)
target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/threadx/ports/cortex_m33/gnu/inc
)
endif()

if(CONFIG_USE_COMPONENT_CONFIGURATION)
  message("===>Import configuration from ${CMAKE_CURRENT_LIST_FILE}")

  target_compile_definitions(${MCUX_SDK_PROJECT_NAME} PUBLIC
    -DTX_INCLUDE_USER_DEFINE_FILE
  )

endif()

