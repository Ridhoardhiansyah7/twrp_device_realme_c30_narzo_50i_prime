#!/bin/bash

if [[ "$TARGET_PRODUCT" == "twrp_RMX3506" ]]; then
    cd ./vendor/twrp/config/ || exit
    sed -i '/^ifeq/,$d' BoardConfigTWRP.mk
    cd ~- || exit
fi
