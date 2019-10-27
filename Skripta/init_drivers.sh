#! /bin/bash
# instantiating led driver into kernel
if [ ! -e /dev/myled ]
then
    insmod /root/drivers/led_driver/myled.ko
fi
# instantiating pushbutton driver into kernel
if [ ! -e /dev/button ]
then
    insmod /root/drivers/button_driver/button.ko
fi
# instantiating switch driver into kernel
if [ ! -e /dev/switch ]
then
    insmod /root/drivers/switch_driver/switch.ko
fi
