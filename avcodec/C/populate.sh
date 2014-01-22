#!/bin/sh
CFLAGS="-m64 -I/usr/include/x86_64-linux-gnu -I/usr/local/include";export CFLAGS
# (require "PARSE-FFI")
# (ccl::parse-standard-ffi-files :avcodec)
rm -rf usr
h-to-ffi.sh /usr/include/libavcodec/opt.h
#h-to-ffi.sh /usr/include/libavcodec/dxva2.h
h-to-ffi.sh /usr/include/libavcodec/avfft.h
#h-to-ffi.sh /usr/include/libavcodec/vdpau.h
h-to-ffi.sh /usr/include/libavcodec/avcodec.h
h-to-ffi.sh /usr/include/libavcodec/vaapi.h
#h-to-ffi.sh /usr/include/libavcodec/vda.h
h-to-ffi.sh /usr/include/libavcodec/version.h
#h-to-ffi.sh /usr/include/libavcodec/xvmc.h
h-to-ffi.sh /usr/include/libavutil/sha.h
h-to-ffi.sh /usr/include/libavutil/adler32.h
h-to-ffi.sh /usr/include/libavutil/audioconvert.h
h-to-ffi.sh /usr/include/libavutil/intreadwrite.h
h-to-ffi.sh /usr/include/libavutil/common.h
h-to-ffi.sh /usr/include/libavutil/intfloat_readwrite.h
h-to-ffi.sh /usr/include/libavutil/opt.h
h-to-ffi.sh /usr/include/libavutil/lfg.h
h-to-ffi.sh /usr/include/libavutil/pixfmt.h
h-to-ffi.sh /usr/include/libavutil/file.h
h-to-ffi.sh /usr/include/libavutil/aes.h
h-to-ffi.sh /usr/include/libavutil/cpu.h
h-to-ffi.sh /usr/include/libavutil/log.h
h-to-ffi.sh /usr/include/libavutil/eval.h
h-to-ffi.sh /usr/include/libavutil/attributes.h
h-to-ffi.sh /usr/include/libavutil/md5.h
h-to-ffi.sh /usr/include/libavutil/bswap.h
h-to-ffi.sh /usr/include/libavutil/avconfig.h
h-to-ffi.sh /usr/include/libavutil/avutil.h
h-to-ffi.sh /usr/include/libavutil/crc.h
h-to-ffi.sh /usr/include/libavutil/mem.h
h-to-ffi.sh /usr/include/libavutil/dict.h
h-to-ffi.sh /usr/include/libavutil/avstring.h
h-to-ffi.sh /usr/include/libavutil/error.h
h-to-ffi.sh /usr/include/libavutil/fifo.h
h-to-ffi.sh /usr/include/libavutil/mathematics.h
h-to-ffi.sh /usr/include/libavutil/avassert.h
h-to-ffi.sh /usr/include/libavutil/pixdesc.h
h-to-ffi.sh /usr/include/libavutil/random_seed.h
h-to-ffi.sh /usr/include/libavutil/imgutils.h
h-to-ffi.sh /usr/include/libavutil/rational.h
h-to-ffi.sh /usr/include/libavutil/lzo.h
h-to-ffi.sh /usr/include/libavutil/intfloat.h
h-to-ffi.sh /usr/include/libavutil/parseutils.h
h-to-ffi.sh /usr/include/libavutil/base64.h
h-to-ffi.sh /usr/include/libavutil/samplefmt.h
