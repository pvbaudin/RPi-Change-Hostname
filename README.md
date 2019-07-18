# RPi-Change-Hostname
Simple script to change hostname of raspberry pi

Example use:
sh change_hostname.sh [newhostname]

run remotely with ssh user@host 'bash -s [newhostname]' < ./change_hostname.sh

# update ssh-config
Needs to be run to handle making another "microscopehub" pi without causing conflicts

#todo
make script to change ~/scripts/copySend.sh to
scp $1 pi@microscopehub.local:~/Pictures/$2/
