#!/bin/sh
CFLAGS="-m64 -I/usr/include/x86_64-linux-gnu";export CFLAGS
rm -rf usr
h-to-ffi.sh /usr/local/include/dip/diplib.h
h-to-ffi.sh /usr/local/include/dip/dipio.h

