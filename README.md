# pixie
PXE Boot server setup

## Debian packages
```
dnsmasq
syslinux-common
syslinux-efi
pxelinux
```

Clone this repository to `/srv/tftp/`, copy `dnsmasq.conf` to `/etc/dnsmasq.conf`
and restart `dnsmasq`

Runs in proxy mode, so you don't even have to have control over your dhcp server

## Operating Systems

Supports Debian and OpenBSD by default, though you'll need to get the
`pxeboot` and `bsd.rd` files for `amd64` and `i386` yourself.

Other operating systems should be easy to add, just follow the format of the
`*.menu` files

## EFI
Hypothetically, efi support is included, but I haven't gotten it to actually
work yet. Pull requests welcome!

