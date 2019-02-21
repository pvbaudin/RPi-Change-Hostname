echo "current: $(hostname) new: $1"
sed -i "s/$(hostname)/$1/g" /etc/hosts
sed -i "s/$(hostname)/$1/g" /etc/hostname
reboot
