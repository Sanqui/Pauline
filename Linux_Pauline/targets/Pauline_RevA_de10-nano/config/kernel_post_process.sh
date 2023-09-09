#!/bin/bash
#
# Cross compiler and Linux generation scripts
# (c)2014-2023 Jean-François DEL NERO
#
# DE10-Nano target kernel compilation
# post process
#

source ${TARGET_CONFIG}/config.sh || exit 1

cp ./arch/arm/boot/zImage ${TARGET_HOME}/output_objects/  || exit 1
cp ./arch/arm/boot/dts/socfpga_cyclone5_de0_nano_soc.dtb ${TARGET_HOME}/output_objects/soc_system.dtb  || exit 1

