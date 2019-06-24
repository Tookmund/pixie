#!/bin/sh
ln -s $PWD/bios.cfg bios/pxelinux.cfg
ln -s /usr/lib/PXELINUX/pxelinux.0 bios/

ln -s $PWD/efi64.cfg efi64/pxelinux.cfg
ln -s /usr/lib/SYSLINUX.EFI/efi64/syslinux.efi efi64/

ln -s $PWD/efi32.cfg efi32/pxelinux.cfg
ln -s /usr/lib/SYSLINUX.EFI/efi32/syslinux.efi efi32/
