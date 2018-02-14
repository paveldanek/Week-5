#! /bin/bash

echo "THIS WILL SHOW THE DUMP OF START-UP MESSAGE DEBRIEFING."
echo "INTERESTING INFO ABOUT THE SYSTEM."
echo "READ'EM AND WHEEP!..."
sudo dmesg | less
echo "YOU WANNA SEE THE KERNEL PARAMETERS FROM YOUR SYSTEM'S BOOT:"
sudo cat /proc/cmdline
sudo cp /cdrom/boot/grub/grub.cfg ~/grub.cfg
echo "THIS IS GRUB.CFG"
sudo cat grub.cfg | less
# I don't want to toy with grub itself, but I learned how to modify it, how to add extra menu lines to it...
echo "CIAO..."


