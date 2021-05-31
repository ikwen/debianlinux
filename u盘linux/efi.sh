#!/bin/bash
mount /dev/sdb2 /mnt&&
mount /dev/sdb1 /mnt/boot/efi&&
mount -o bind /dev /mnt/dev&&
mount -o bind /proc /mnt/proc&&
mount -o bind /sys /mnt/sys&&
mount -o bind /run /mnt/run&&
chroot /mnt&&
grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=debian






1\ UEFI system and gpt format disk
2\root@debian:/# grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=debian
Installing for x86_64-efi platform.
grub-install: warning: EFI variables are not supported on this system..
Installation finished. No error reported.

right!!!
