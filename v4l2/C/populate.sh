#!/bin/sh
CFLAGS="-m64 -I/usr/include/x86_64-linux-gnu";export CFLAGS
rm -rf usr
# if the libelf in question comes from RedHat's elfutils,
# it doesn't seem possible to use other interfaces (gelf)
# without risking GPL contagion.  
h-to-ffi.sh /usr/include/linux/videodev2.h


