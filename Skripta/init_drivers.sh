#! /bin/bash
# instantiating led driver into kernel
if [ ! -e /dev/led ]
then
    insmod /drivers/led_driver/led_driver.ko
fi
# instantiating pushbutton driver into kernel
if [ ! -e /dev/button ]
then
    insmod /drivers/button_driver/button_driver.ko
fi
# instantiating switch driver into kernel
if [ ! -e /dev/switch ]
then
    insmod /drivers/switch_driver/switch_driver.ko
fi
