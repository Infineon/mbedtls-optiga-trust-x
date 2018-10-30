set(COMPONENT_ADD_INCLUDEDIRS "trustx/optiga/include")
set(COMPONENT_SRCS "trustx/pal/esp32_freertos/pal_gpio.c"
                   "trustx/pal/esp32_freertos/pal_i2c.c"
                   "trustx/pal/esp32_freertos/pal_ifx_i2c_config.c"
                   "trustx/pal/esp32_freertos/pal_os_event.c"
                   "trustx/pal/esp32_freertos/pal_os_lock.c"
                   "trustx/pal/esp32_freertos/pal_os_timer.c"
                   "trustx/optiga/cmd/CommandLib.c"
                   "trustx/optiga/common/Logger.c"
                   "trustx/optiga/common/Util.c"
                   "trustx/optiga/comms/ifx_i2c/ifx_i2c.c"
                   "trustx/optiga/comms/ifx_i2c/ifx_i2c_config.c"
                   "trustx/optiga/comms/ifx_i2c/ifx_i2c_data_link_layer.c"
                   "trustx/optiga/comms/ifx_i2c/ifx_i2c_physical_layer.c"
                   "trustx/optiga/comms/ifx_i2c/ifx_i2c_transport_layer.c"
                   "trustx/optiga/comms/optiga_comms.c"
                   "trustx/optiga/crypt/optiga_crypt.c"
                   "trustx/optiga/util/optiga_util.c"
                   "trustx/examples/mbedtls_port/trustx_ecdsa.c"
				   "trustx/examples/mbedtls_port/trustx_ecdhe.c"
				   )

set(COMPONENT_REQUIRES mbedtls)

register_component()

target_compile_definitions(mbedtls PUBLIC
    -DMBEDTLS_ECDH_GEN_PUBLIC_ALT
	-DMBEDTLS_ECDH_COMPUTE_SHARED_ALT
	-DMBEDTLS_ECDSA_VERIFY_ALT
	-DMBEDTLS_ECDSA_SIGN_ALT
)
