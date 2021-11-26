#!/bin/bash/
echo "you have to download backup file from drive by using browser(specially with chrome)"
sleep 5
xdg-open https://drive.google.com/file/d/12eCYi8uyFpiJKl6oZVya0EnPEF0ttbKn/view?usp=drivesdk
while true; do

if [ -f /sdcard/download/termux-backup.tgz ]; then 
cd $HOME/../
tar -xvzf /sdcard/termux-backup.tgz

else 

sleep 30

fi

done
