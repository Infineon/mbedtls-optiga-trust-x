# Infineon OPTIGA&trade; Trust X </br> mbedTLS example integration for ESP32

## Description

This repository contains one of Application Notes for [OPTIGA™ Trust X](www.infineon.com/optiga-trust-x) security chip.

* **You can find step-by-step get started guide on the [Wiki page](https://github.com/Infineon/mbedtls-optiga-trust-x/wiki) of the project**
* You can find more information about the security chip in the core [repository](https://github.com/Infineon/optiga-trust-x)
* You can find other Application Notes in the respective [repository](https://github.com/Infineon/appnotes-optiga-trust-x)

## Summary
In this guide you may find the following steps:
* How to build (via refernces) the software and flash the development board
* How to start a sample OpenSSL DTLS 1.2 server
* How to run an example TLS 1.2 client with ESP32

This example uses [mbedTLS](https://github.com/espressif/esp-idf/tree/release/v3.1/components/mbedtls) from the [ESP-IDF](https://github.com/espressif/esp-idf/tree/release/v3.1) framework as a library handling the TLS 1.2 session and X.509 certificates. 

It shows how to offload ECDHE and ECDSA operations from the standard mbedTLS impelemntations to the OPTIGA&trade; Trust X via a configuration.

The configuration options used in this example are a standard way how mbedTLS offers developers to use alternative function implementations.

For mor information, please refer to [Wiki page](https://github.com/Infineon/mbedtls-optiga-trust-x/wiki).

## Hardware and Software
In this example we use the following components:
* This example makes use of [ESP32 DevKitC](https://www.espressif.com/en/products/hardware/esp32-devkitc/overview), but in general this example can be adapted to any ESP32 based system
* Espressif IoT Development Framework [Version 3.1](https://github.com/espressif/esp-idf/tree/release/v3.1)
* OPTIGA™ Trust X Application Notes [Framework](https://github.com/Infineon/optiga-trust-x)
* Infineon OPTIGA™ Trust X [Shield2Go](https://www.infineon.com/cms/en/product/evaluation-boards/s2go-security-optiga-x/)
* Raspberry Pi (preffered), or any other Linux machine which has WiFi capability

## Contributing
Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
