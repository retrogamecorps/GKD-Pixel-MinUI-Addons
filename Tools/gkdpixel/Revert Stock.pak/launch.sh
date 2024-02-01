#!/bin/sh

if [ -f /usr/sbin/frontend_start.original ]; then
	cd /usr/sbin/
	rm frontend_start
	mv frontend_start.original frontend_start
	# rm -rf $SDCARD_PATH/.system
	sync && reboot
fi
