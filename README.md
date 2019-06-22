# pixie
PXE Boot server setup

# Install packages
```
dnsmasq
syslinux-common
syslinux-efi
pxelinux
```

Clone this repository to `/srv/tftp/`, copy `dnsmasq.conf` to `/etc/dnsmasq.conf`
and restart `dnsmasq`

Runs in proxy mode, so you don't even have to have control over your dhcp server

Other operating systems should be easy to add, just follow the format of the
`*.menu` files
