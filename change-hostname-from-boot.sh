if [ "$(hostname)" = "$(cat /boot/hostname.txt)" ]; then
	echo "the names match" 
else
	sudo sed -i "s/$(hostname)/$(cat /boot/hostname.txt)/g" /etc/hosts
	sudo sed -i "s/$(hostname)/$(cat /boot/hostname.txt)/g" /etc/hostname
	sudo reboot
fi
