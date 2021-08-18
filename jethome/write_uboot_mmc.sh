# unset force-read-only flag
echo 0 > "/sys/block/mmcblk1boot0/force_ro"
echo 0 > "/sys/block/mmcblk1boot1/force_ro"
dd if="u-boot.bin" of="/dev/mmcblk1boot0" conv=fsync,notrunc
dd if="u-boot.bin" of="/dev/mmcblk1boot1" conv=fsync,notrunc
