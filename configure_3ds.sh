#!/bin/bash
./configure \
    --host=arm-none-eabi \
    --prefix=$DEVKITPRO/portlibs/3ds \
    --enable-float \
    --disable-fortran \
    --disable-shared \
    --enable-static \
    CFLAGS="-march=armv6k -mtune=mpcore -mfloat-abi=hard -mtp=soft"