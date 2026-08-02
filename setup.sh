#!/bin/sh
ln -sf $PWD/bios.cfg bios/pxelinux.cfg
ln -sf /usr/lib/PXELINUX/pxelinux.0 bios/

ln -sf $PWD/efi64.cfg efi64/pxelinux.cfg
ln -sf /usr/lib/SYSLINUX.EFI/efi64/syslinux.efi efi64/

ln -sf $PWD/efi32.cfg efi32/pxelinux.cfg
ln -sf /usr/lib/SYSLINUX.EFI/efi32/syslinux.efi efi32/
