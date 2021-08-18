dd if="u-boot.bin.sd.bin" of="/dev/mmcblk0" conv=fsync,notrunc bs=444 count=1
dd if="u-boot.bin.sd.bin" of="/dev/mmcblk0" conv=fsync,notrunc bs=512 skip=1 seek=1
