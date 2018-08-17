/usr/bin/sed -i 's/mgmt.led_enabled=true/mgmt.led_enabled=false/g' /var/etc/persistent/cfg/mgmt
/usr/bin/syswrapper.sh save-config  &>/dev/null