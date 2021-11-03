#!/system/bin/sh

modprobe -r bt8xxx
modprobe -r sd8xxx
modprobe -r mlan

echo 0 > /sys/class/rfkill/rfkill0/state
echo 1 > /sys/class/rfkill/rfkill0/state

modprobe mlan
modprobe sd8xxx
modprobe mbt8xxx

ifconfig mlan0 up
#hciconfig hci0 up