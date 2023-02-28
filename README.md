# RPi-Change-Hostname
Simple script to change hostname of raspberry pi

change-hostname-from-boot.sh must be launched at startup. crontab file provided shows the cron way of doing it.

add line `@reboot /home/pi/scripts/change-hostname-from-boot.sh` to crontab or use provided crontab file

This script reads the file /boot/hostname.txt which is accessible on the bootable raspbian media 

Example use:
Once the boot script is set up, hostname can also be changed by remotely running the change_hostname script which edits the /boot/hostname.txt file
```
sh change_hostname.sh [newhostname]
```
run remotely with `ssh user@host 'bash -s [newhostname]' < ./change_hostname.sh`

