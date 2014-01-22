#!/bin/sh
CFLAGS="-m64 -I/usr/include/x86_64-linux-gnu -I/usr/local/include";export CFLAGS
# (require "parse-ffi")
# (ccl::parse-standard-ffi-files :nlopt)
rm -rf usr
h-to-ffi.sh /usr/local/include/nlopt.h
