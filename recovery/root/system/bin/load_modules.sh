#!/sbin/sh

# Team Hovatek Touch Fix
load_panel()
{
	insmod /lib/modules/focaltech_v3.ko
	insmod /lib/modules/goodix_brl_mmi.ko
	insmod /lib/modules/touchscreen_mmi.ko
	insmod /lib/modules/mmi_f_usbnet.ko
	insmod /lib/modules/utags.ko
	insmod /lib/modules/sensors_class.ko
	insmod /lib/modules/mmi_relay.ko
	insmod /lib/modules/ldo_vibrator_mmi.ko
	insmod /lib/modules/mmi_info.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0
