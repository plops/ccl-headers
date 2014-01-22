#!/bin/sh
CFLAGS="-m64 -I/usr/include/x86_64-linux-gnu -I/usr/local/include";export CFLAGS
rm -rf usr
# if the libelf in question comes from RedHat's elfutils,
# it doesn't seem possible to use other interfaces (gelf)
# without risking GPL contagion.  
h-to-ffi.sh /usr/local/include/ATLibraryExport.h
h-to-ffi.sh /usr/local/include/ATSIFErrorCodes.h
h-to-ffi.sh /usr/local/include/ATSIFProperties.h
h-to-ffi.sh /usr/local/include/ATSIFTypes.h
h-to-ffi.sh /usr/local/include/atmcdLXd.h


