# pixie
PXE Boot server setup

## Debian packages
```
dnsmasq
syslinux-common
syslinux-efi
pxelinux
```

1. Clone this repository to `/srv/tftp/`
2. Run `setup.sh` in `/srv/tftp/`
3. Copy `dnsmasq.conf` to `/etc/dnsmasq.conf`
4. Restart `dnsmasq`

Runs in proxy mode, so you don't even have to have control over your dhcp server

## Operating Systems

Supports Debian and OpenBSD by default, though you'll need to get the
`pxeboot` and `bsd.rd` files for `amd64` and `i386` yourself.

Other operating systems should be easy to add, just follow the format of the
`.menu` files and add a new entry in `menu.cfg`

## EFI
Hypothetically, efi support is included, but I haven't gotten it to actually
work yet. Pull requests welcome!


## Acknowledgements
Heavily based on https://help.ubuntu.com/community/PXEInstallMultiDistro
and https://wiki.syslinux.org/wiki/index.php?title=PXELINUX-Multi-Arch
