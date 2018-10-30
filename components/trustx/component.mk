#
# Component Makefile
#

COMPONENT_ADD_INCLUDEDIRS := trustx/optiga/include

COMPONENT_SRCDIRS := trustx/pal/esp32_freertos \
                     trustx/optiga/cmd \
                     trustx/optiga/common \
                     trustx/optiga/comms/ifx_i2c \
                     trustx/optiga/comms \
                     trustx/optiga/crypt \
                     trustx/optiga/util \
                     trustx/examples/mbedtls_port \
		   

COMPONENT_OBJEXCLUDE := 

COMPONENT_SUBMODULES += mbedtls