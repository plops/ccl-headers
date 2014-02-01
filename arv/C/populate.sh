#!/bin/sh
CFLAGS="-m64 -I/usr/include/x86_64-linux-gnu -I/usr/local/include/aravis-0.4 -I/usr/include/glib-2.0/ -I/usr/lib/x86_64-linux-gnu/glib-2.0/include/";export CFLAGS
rm -rf usr
# if the libelf in question comes from RedHat's elfutils,
# it doesn't seem possible to use other interfaces (gelf)
# without risking GPL contagion.  
h-to-ffi.sh /usr/local/include/aravis-0.4/arv.h



