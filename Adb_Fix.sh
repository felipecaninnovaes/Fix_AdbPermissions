sudo echo "SUBSYSTEM=="usb", ATTR{idVendor}=="22b8", ATTR{idProduct}=="2e81", MODE="0666", GROUP="plugdev"" >> /etc/udev/rules.d/51-android.rules ; sudo udevadm control --reload-rules
