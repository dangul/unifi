/usr/bin/sed -i 's/mgmt.led_enabled=false/mgmt.led_enabled=true/g' /var/etc/persistent/cfg/mgmt
/usr/bin/syswrapper.sh save-config  &>/dev/null