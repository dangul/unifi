Enable & Disable LED on Unifi AC LR

First we need to enable schedule wifi so that crontab is installed...

# cat /etc/crontabs/admin 
00 22 * * * /etc/persistent/led_off.sh
00 06 * * * /etc/persistent/led_on.sh 

Need to upload files every time new firmware is installed...:(

