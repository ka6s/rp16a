#!/bin/sh
arm-linux-gnueabihf-gcc -static -O3 -march=armv7-a -mtune=cortex-a9 -mfpu=neon -mfloat-abi=hard -D_GNU_SOURCE ./sdr-transceiver-hpsdr.c -DTHETIS -o sdr-transceiver-hpsdr -lm -lpthread
