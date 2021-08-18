echo d0074000.mmc > /sys/bus/platform/drivers/meson-gx-mmc/unbind
sleep 1
echo d0074000.mmc > /sys/bus/platform/drivers/meson-gx-mmc/bind
