exit
cd /etc/
ls
cp hostsicpc hostscamp
subl hostscamp
cd ..
ls
cd etc
cd init.d
ls
subl snap-bugfix
nano update-wallpaper
subl snap-bugfix
cp snap-bugfix update-wallpaper
nano update-wallpaper
cd ..
ls
cd systemd
ls
cd system
ls
nano snap-bugfix.service
cp snap-bugfix.service update-wallpaper.service
nano update-wallpaper.service 
systemctl enable update-wallpaper.service 
systemctl start update-wallpaper.service 
wget http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
ls
rm wallpaper.png
wget -o /etc/wallpaper.png http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
ls
rm wallpaper.png
ls
wget http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
rm wallpaper.png
cd /etc
ls
rm wallaper.png
rm wallpaper.png
cd init.d
ls
nano update-wallpaper 
ls
cd ..
ls
systemctl status update-wallpaper
systemctl status update-wallpaper.service
chmod +x /etc/init.d/update-wallpaper
cmod +x /etc/systemd/system/update-wallpaper.service 
chmod +x /etc/systemd/system/update-wallpaper.service 
systemctl status update-wallpaper.service
systemctl start update-wallpaper.service
systemctl status update-wallpaper.service
ls
rm wallpaper.png
ls
systemctl status update-wallpaper.service
ls
systemctl status update-wallpaper.service
cd init.d
nano update-wallpaper 
systemctl status update-wallpaper.service
systemctl start update-wallpaper.service
systemctl status update-wallpaper.service
systemctl start update-wallpaper.service
systemctl status update-wallpaper.service
nano update-wallpaper 
systemctl start update-wallpaper.service
systemctl status update-wallpaper.service
systemctl start update-wallpaper.service
systemctl status update-wallpaper.service
su ubuntu-budgie
chmod 777 /etc/wallpaper.png
su ubuntu-budgie
su ubuntu-budgie -c "ubuntu-budgie@ubuntu-budgie:~$ su
Password: 
root@ubuntu-budgie:/home/ubuntu-budgie# cd /etc/
root@ubuntu-budgie:/etc# ls
ImageMagick-6           gtk-2.0              passwd-
NetworkManager          gtk-3.0              pcmcia
PackageKit              guest-session        perl
UPower                  hdparm.conf          pki
X11                     host.conf            pm
acpi                    hostname             pnm2ppa.conf
adduser.conf            hosts                polkit-1
alternatives            hosts.allow          popularity-contest.conf
anacrontab              hosts.deny           ppp
apache2                 hostsescom           profile
apg.conf                hostsicpc            profile.d
apm                     hostss               protocols
apparmor                hotplug              pulse
apparmor.d              hp                   python
apport                  ifplugd              python2.7
appstream.conf          init                 python3
apt                     init.d               python3.6
avahi                   initramfs-tools      rc.local
bash.bashrc             inputrc              rc0.d
bash_completion         iproute2             rc1.d
bash_completion.d       issue                rc2.d
bindresvport.blacklist  issue.net            rc3.d
binfmt.d                java-11-openjdk      rc4.d
bluetooth               kernel               rc5.d
brlapi.key              kernel-img.conf      rc6.d
brltty                  kerneloops.conf      rcS.d
brltty.conf             ld.so.cache          request-key.d
ca-certificates         ld.so.conf           resolv.conf
ca-certificates.conf    ld.so.conf.d         resolvconf
calendar                ldap                 rmt
casper.conf             legal                rpc
chatscripts             libao.conf           rsyslog.conf
chromium-browser        libaudit.conf        rsyslog.d
cifs-utils              libblockdev          samba
console-setup           libibverbs.d         sane.d
cracklib                libnl-3              securetty
cron.d                  libpaper.d           security
cron.daily              libreoffice          selinux
cron.hourly             lightdm              sensors.d
cron.monthly            lighttpd             sensors3.conf
cron.weekly             lintianrc            services
crontab                 locale.alias         shadow
cryptsetup-initramfs    locale.gen           shadow-
crypttab                localtime            shells
cups                    logcheck             skel
cupshelpers             login.defs           speech-dispatcher
dbus-1                  logrotate.conf       ssh
dconf                   logrotate.d          ssl
debconf.conf            lsb-release          subgid
debian_version          ltrace.conf          subuid
default                 lvm                  sudoers
deluser.conf            machine-id           sudoers.d
depmod.d                magic                sysctl.conf
dhcp                    magic.mime           sysctl.d
dictionaries-common     mailcap              systemd
dpkg                    mailcap.order        terminfo
eclipse.ini             manpath.config       thermald
emacs                   mime.types           timezone
emacs25                 mke2fs.conf          tmpfiles.d
environment             modprobe.d           ucf.conf
ffserver.conf           modules              udev
firefox                 modules-load.d       udisks2
fonts                   mpv                  ufw
fstab                   mtab                 update-manager
fuse.conf               nanorc               update-motd.d
fwupd                   netplan              update-notifier
gai.conf                network              updatedb.conf
gdb                     networkd-dispatcher  usb_modeswitch.conf
geoclue                 networks             usb_modeswitch.d
ghostscript             newt                 vconsole.conf
glvnd                   nsswitch.conf        vdpau_wrapper.cfg
gnome                   openal               vim
groff                   openvpn              vtrgb
group                   opt                  wgetrc
group-                  os-release           wpa_supplicant
grub.d                  pam.conf             xdg
gshadow                 pam.d                zsh_command_not_found
gshadow-                papersize
gss                     passwd
root@ubuntu-budgie:/etc# cp hostsicpc hostscamp
root@ubuntu-budgie:/etc# subl hostscamp
root@ubuntu-budgie:/etc# cd ..
root@ubuntu-budgie:/# ls
bin    dev   initrd.img      lib64  opt   root  snap  tmp  vmlinuz
boot   etc   initrd.img.old  media  proc  run   srv   usr  vmlinuz.old
cdrom  home  lib             mnt    rofs  sbin  sys   var
root@ubuntu-budgie:/# cd etc
root@ubuntu-budgie:/etc# cd init.d
root@ubuntu-budgie:/etc/init.d# ls
acpid             cups               lvm2-lvmpolld    smbd
alsa-utils        cups-browsed       network-manager  snap-bugfix
anacron           dbus               nmbd             snap-bugfix.sh
apparmor          grub-common        openvpn          speech-dispatcher
apport            hwclock.sh         plymouth         spice-vdagent
avahi-daemon      irqbalance         plymouth-log     tlp
binfmt-support    kerneloops         pppd-dns         udev
bluetooth         keyboard-setup.sh  procps           ufw
console-setup.sh  kmod               rsync            unattended-upgrades
cron              lightdm            rsyslog          uuidd
cryptdisks        lvm2               samba-ad-dc      whoopsie
cryptdisks-early  lvm2-lvmetad       saned            x11-common
root@ubuntu-budgie:/etc/init.d# subl snap-bugfix
root@ubuntu-budgie:/etc/init.d# nano update-wallpaper
root@ubuntu-budgie:/etc/init.d# nano update-wallpaper
root@ubuntu-budgie:/etc/init.d# subl snap-bugfix
root@ubuntu-budgie:/etc/init.d# cp snap-bugfix update-wallpaper
root@ubuntu-budgie:/etc/init.d# nano update-wallpaper
root@ubuntu-budgie:/etc/init.d# cd ..
root@ubuntu-budgie:/etc# ls
ImageMagick-6           gss                  papersize
NetworkManager          gtk-2.0              passwd
PackageKit              gtk-3.0              passwd-
UPower                  guest-session        pcmcia
X11                     hdparm.conf          perl
acpi                    host.conf            pki
adduser.conf            hostname             pm
alternatives            hosts                pnm2ppa.conf
anacrontab              hosts.allow          polkit-1
apache2                 hosts.deny           popularity-contest.conf
apg.conf                hostscamp            ppp
apm                     hostsescom           profile
apparmor                hostsicpc            profile.d
apparmor.d              hostss               protocols
apport                  hotplug              pulse
appstream.conf          hp                   python
apt                     ifplugd              python2.7
avahi                   init                 python3
bash.bashrc             init.d               python3.6
bash_completion         initramfs-tools      rc.local
bash_completion.d       inputrc              rc0.d
bindresvport.blacklist  iproute2             rc1.d
binfmt.d                issue                rc2.d
bluetooth               issue.net            rc3.d
brlapi.key              java-11-openjdk      rc4.d
brltty                  kernel               rc5.d
brltty.conf             kernel-img.conf      rc6.d
ca-certificates         kerneloops.conf      rcS.d
ca-certificates.conf    ld.so.cache          request-key.d
calendar                ld.so.conf           resolv.conf
casper.conf             ld.so.conf.d         resolvconf
chatscripts             ldap                 rmt
chromium-browser        legal                rpc
cifs-utils              libao.conf           rsyslog.conf
console-setup           libaudit.conf        rsyslog.d
cracklib                libblockdev          samba
cron.d                  libibverbs.d         sane.d
cron.daily              libnl-3              securetty
cron.hourly             libpaper.d           security
cron.monthly            libreoffice          selinux
cron.weekly             lightdm              sensors.d
crontab                 lighttpd             sensors3.conf
cryptsetup-initramfs    lintianrc            services
crypttab                locale.alias         shadow
cups                    locale.gen           shadow-
cupshelpers             localtime            shells
dbus-1                  logcheck             skel
dconf                   login.defs           speech-dispatcher
debconf.conf            logrotate.conf       ssh
debian_version          logrotate.d          ssl
default                 lsb-release          subgid
default.png             ltrace.conf          subuid
deluser.conf            lvm                  sudoers
depmod.d                machine-id           sudoers.d
dhcp                    magic                sysctl.conf
dictionaries-common     magic.mime           sysctl.d
dpkg                    mailcap              systemd
eclipse.ini             mailcap.order        terminfo
emacs                   manpath.config       thermald
emacs25                 mime.types           timezone
environment             mke2fs.conf          tmpfiles.d
ffserver.conf           modprobe.d           ucf.conf
firefox                 modules              udev
fonts                   modules-load.d       udisks2
fstab                   mpv                  ufw
fuse.conf               mtab                 update-manager
fwupd                   nanorc               update-motd.d
gai.conf                netplan              update-notifier
gdb                     network              updatedb.conf
geoclue                 networkd-dispatcher  usb_modeswitch.conf
ghostscript             networks             usb_modeswitch.d
glvnd                   newt                 vconsole.conf
gnome                   nsswitch.conf        vdpau_wrapper.cfg
groff                   openal               vim
group                   openvpn              vtrgb
group-                  opt                  wgetrc
grub.d                  os-release           wpa_supplicant
gshadow                 pam.conf             xdg
gshadow-                pam.d                zsh_command_not_found
root@ubuntu-budgie:/etc# cd sys
sysctl.conf  sysctl.d/    systemd/     
root@ubuntu-budgie:/etc# cd systemd
root@ubuntu-budgie:/etc/systemd# ls
journald.conf  network        system       timesyncd.conf  user.conf
logind.conf    resolved.conf  system.conf  user
root@ubuntu-budgie:/etc/systemd# cd system
root@ubuntu-budgie:/etc/systemd/system# ls
 bluetooth.target.wants
 cloud-final.service.wants
 dbus-fi.w1.wpa_supplicant1.service
 dbus-org.bluez.service
 dbus-org.freedesktop.Avahi.service
 dbus-org.freedesktop.ModemManager1.service
 dbus-org.freedesktop.nm-dispatcher.service
 dbus-org.freedesktop.resolve1.service
 dbus-org.freedesktop.thermald.service
 default.target.wants
 display-manager.service
 display-manager.service.wants
 final.target.wants
 getty.target.wants
 graphical.target.wants
 multi-user.target.wants
 network-online.target.wants
 oem-config.service.wants
 paths.target.wants
 printer.target.wants
 samba-ad-dc.service
 sleep.target.wants
 snap-bugfix
 snap-bugfix.service
 snap-core-7270.mount
 snap-eclipse-40.mount
 snap-kotlin-38.mount
'snap-ubuntu\x2dbudgie\x2dwelcome-131.mount'
 sockets.target.wants
 spice-vdagentd.target.wants
 sysinit.target.wants
 syslog.service
 systemd-rfkill.service
 systemd-rfkill.socket
 timers.target.wants
root@ubuntu-budgie:/etc/systemd/system# nano snap-bugfix.service
root@ubuntu-budgie:/etc/systemd/system# cp snap-bugfix.service update-wallpaper.service
root@ubuntu-budgie:/etc/systemd/system# nano update-wallpaper.service 
root@ubuntu-budgie:/etc/systemd/system# systemctl enable update-wallpaper.service 
Synchronizing state of update-wallpaper.service with SysV service script with /lib/systemd/systemd-sysv-install.
Executing: /lib/systemd/systemd-sysv-install enable update-wallpaper
root@ubuntu-budgie:/etc/systemd/system# systemctl start update-wallpaper.service 
root@ubuntu-budgie:/etc/systemd/system# wget http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
--2019-12-30 23:11:49--  http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
Resolving escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)... 66.198.246.118
Connecting to escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)|66.198.246.118|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 911543 (890K) [image/png]
Saving to: ‘wallpaper.png’

wallpaper.png                         100%[========================================================================>] 890.18K   940KB/s    in 0.9s    

2019-12-30 23:11:50 (940 KB/s) - ‘wallpaper.png’ saved [911543/911543]

root@ubuntu-budgie:/etc/systemd/system# ls
 bluetooth.target.wants                       display-manager.service         samba-ad-dc.service                           sysinit.target.wants
 cloud-final.service.wants                    display-manager.service.wants   sleep.target.wants                            syslog.service
 dbus-fi.w1.wpa_supplicant1.service           final.target.wants              snap-bugfix                                   systemd-rfkill.service
 dbus-org.bluez.service                       getty.target.wants              snap-bugfix.service                           systemd-rfkill.socket
 dbus-org.freedesktop.Avahi.service           graphical.target.wants          snap-core-7270.mount                          timers.target.wants
 dbus-org.freedesktop.ModemManager1.service   multi-user.target.wants         snap-eclipse-40.mount                         update-wallpaper.service
 dbus-org.freedesktop.nm-dispatcher.service   network-online.target.wants     snap-kotlin-38.mount                          wallpaper.png
 dbus-org.freedesktop.resolve1.service        oem-config.service.wants       'snap-ubuntu\x2dbudgie\x2dwelcome-131.mount'
 dbus-org.freedesktop.thermald.service        paths.target.wants              sockets.target.wants
 default.target.wants                         printer.target.wants            spice-vdagentd.target.wants
root@ubuntu-budgie:/etc/systemd/system# rm wallpaper.png
root@ubuntu-budgie:/etc/systemd/system# wget -o /etc/wallpaper.png http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
root@ubuntu-budgie:/etc/systemd/system# ls
 bluetooth.target.wants                       display-manager.service         samba-ad-dc.service                           sysinit.target.wants
 cloud-final.service.wants                    display-manager.service.wants   sleep.target.wants                            syslog.service
 dbus-fi.w1.wpa_supplicant1.service           final.target.wants              snap-bugfix                                   systemd-rfkill.service
 dbus-org.bluez.service                       getty.target.wants              snap-bugfix.service                           systemd-rfkill.socket
 dbus-org.freedesktop.Avahi.service           graphical.target.wants          snap-core-7270.mount                          timers.target.wants
 dbus-org.freedesktop.ModemManager1.service   multi-user.target.wants         snap-eclipse-40.mount                         update-wallpaper.service
 dbus-org.freedesktop.nm-dispatcher.service   network-online.target.wants     snap-kotlin-38.mount                          wallpaper.png
 dbus-org.freedesktop.resolve1.service        oem-config.service.wants       'snap-ubuntu\x2dbudgie\x2dwelcome-131.mount'
 dbus-org.freedesktop.thermald.service        paths.target.wants              sockets.target.wants
 default.target.wants                         printer.target.wants            spice-vdagentd.target.wants
root@ubuntu-budgie:/etc/systemd/system# rm wallpaper.png
root@ubuntu-budgie:/etc/systemd/system# ls
 bluetooth.target.wants                       default.target.wants            paths.target.wants     'snap-ubuntu\x2dbudgie\x2dwelcome-131.mount'
 cloud-final.service.wants                    display-manager.service         printer.target.wants    sockets.target.wants
 dbus-fi.w1.wpa_supplicant1.service           display-manager.service.wants   samba-ad-dc.service     spice-vdagentd.target.wants
 dbus-org.bluez.service                       final.target.wants              sleep.target.wants      sysinit.target.wants
 dbus-org.freedesktop.Avahi.service           getty.target.wants              snap-bugfix             syslog.service
 dbus-org.freedesktop.ModemManager1.service   graphical.target.wants          snap-bugfix.service     systemd-rfkill.service
 dbus-org.freedesktop.nm-dispatcher.service   multi-user.target.wants         snap-core-7270.mount    systemd-rfkill.socket
 dbus-org.freedesktop.resolve1.service        network-online.target.wants     snap-eclipse-40.mount   timers.target.wants
 dbus-org.freedesktop.thermald.service        oem-config.service.wants        snap-kotlin-38.mount    update-wallpaper.service
root@ubuntu-budgie:/etc/systemd/system# wget http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
--2019-12-30 23:12:52--  http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
Resolving escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)... 66.198.246.118
Connecting to escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)|66.198.246.118|:80... connected.
HTTP request sent, awaiting response... 200 OK
Length: 911543 (890K) [image/png]
Saving to: ‘wallpaper.png’

wallpaper.png                         100%[========================================================================>] 890.18K   854KB/s    in 1.0s    

2019-12-30 23:12:55 (854 KB/s) - ‘wallpaper.png’ saved [911543/911543]

root@ubuntu-budgie:/etc/systemd/system# rm wallpaper.png
root@ubuntu-budgie:/etc/systemd/system# cd /etc
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wallpaper.png
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wgetrc
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         wpa_supplicant
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        xdg
cifs-utils              gai.conf              issue            mailcap          profile                  shells         zsh_command_not_found
root@ubuntu-budgie:/etc# rm wallaper.png
rm: cannot remove 'wallaper.png': No such file or directory
root@ubuntu-budgie:/etc# rm wallpaper.png
root@ubuntu-budgie:/etc# cd init.d
root@ubuntu-budgie:/etc/init.d# ls
acpid         binfmt-support    cups          kerneloops         lvm2-lvmpolld    pppd-dns     smbd               udev                 x11-common
alsa-utils    bluetooth         cups-browsed  keyboard-setup.sh  network-manager  procps       snap-bugfix        ufw
anacron       console-setup.sh  dbus          kmod               nmbd             rsync        snap-bugfix.sh     unattended-upgrades
apparmor      cron              grub-common   lightdm            openvpn          rsyslog      speech-dispatcher  update-wallpaper
apport        cryptdisks        hwclock.sh    lvm2               plymouth         samba-ad-dc  spice-vdagent      uuidd
avahi-daemon  cryptdisks-early  irqbalance    lvm2-lvmetad       plymouth-log     saned        tlp                whoopsie
root@ubuntu-budgie:/etc/init.d# nano update-wallpaper 
root@ubuntu-budgie:/etc/init.d# ls
acpid         binfmt-support    cups          kerneloops         lvm2-lvmpolld    pppd-dns     smbd               udev                 x11-common
alsa-utils    bluetooth         cups-browsed  keyboard-setup.sh  network-manager  procps       snap-bugfix        ufw
anacron       console-setup.sh  dbus          kmod               nmbd             rsync        snap-bugfix.sh     unattended-upgrades
apparmor      cron              grub-common   lightdm            openvpn          rsyslog      speech-dispatcher  update-wallpaper
apport        cryptdisks        hwclock.sh    lvm2               plymouth         samba-ad-dc  spice-vdagent      uuidd
avahi-daemon  cryptdisks-early  irqbalance    lvm2-lvmetad       plymouth-log     saned        tlp                whoopsie
root@ubuntu-budgie:/etc/init.d# cd ..
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# systemctl status update-wallpaper
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: failed (Result: exit-code) since Mon 2019-12-30 23:07:50 CST; 6min ago
  Process: 4347 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=203/EXEC)
 Main PID: 4347 (code=exited, status=203/EXEC)

Dec 30 23:07:50 ubuntu-budgie systemd[1]: Started On internet connection it updates the wallpaper.
Dec 30 23:07:50 ubuntu-budgie systemd[4347]: update-wallpaper.service: Failed to execute command: Permission denied
Dec 30 23:07:50 ubuntu-budgie systemd[4347]: update-wallpaper.service: Failed at step EXEC spawning /etc/init.d/update-wallpaper: Permission denied
Dec 30 23:07:50 ubuntu-budgie systemd[1]: update-wallpaper.service: Main process exited, code=exited, status=203/EXEC
Dec 30 23:07:50 ubuntu-budgie systemd[1]: update-wallpaper.service: Failed with result 'exit-code'.
root@ubuntu-budgie:/etc# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: failed (Result: exit-code) since Mon 2019-12-30 23:07:50 CST; 6min ago
  Process: 4347 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=203/EXEC)
 Main PID: 4347 (code=exited, status=203/EXEC)

Dec 30 23:07:50 ubuntu-budgie systemd[1]: Started On internet connection it updates the wallpaper.
Dec 30 23:07:50 ubuntu-budgie systemd[4347]: update-wallpaper.service: Failed to execute command: Permission denied
Dec 30 23:07:50 ubuntu-budgie systemd[4347]: update-wallpaper.service: Failed at step EXEC spawning /etc/init.d/update-wallpaper: Permission denied
Dec 30 23:07:50 ubuntu-budgie systemd[1]: update-wallpaper.service: Main process exited, code=exited, status=203/EXEC
Dec 30 23:07:50 ubuntu-budgie systemd[1]: update-wallpaper.service: Failed with result 'exit-code'.
root@ubuntu-budgie:/etc# chmod +x /etc/init.d/update-wallpaper
root@ubuntu-budgie:/etc# cmod +x /etc/systemd/system/update-wallpaper.service 

Command 'cmod' not found, did you mean:

  command 'kmod' from deb kmod
  command 'mod' from deb monodoc-base
  command 'chmod' from deb coreutils
  command 'jmod' from deb openjdk-11-jdk-headless
  command 'qmod' from deb gridengine-client

Try: apt install <deb name>

root@ubuntu-budgie:/etc# chmod +x /etc/systemd/system/update-wallpaper.service 
root@ubuntu-budgie:/etc# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: failed (Result: exit-code) since Mon 2019-12-30 23:07:50 CST; 8min ago
  Process: 4347 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=203/EXEC)
 Main PID: 4347 (code=exited, status=203/EXEC)

Dec 30 23:07:50 ubuntu-budgie systemd[1]: Started On internet connection it updates the wallpaper.
Dec 30 23:07:50 ubuntu-budgie systemd[4347]: update-wallpaper.service: Failed to execute command: Permission denied
Dec 30 23:07:50 ubuntu-budgie systemd[4347]: update-wallpaper.service: Failed at step EXEC spawning /etc/init.d/update-wallpaper: Permission denied
Dec 30 23:07:50 ubuntu-budgie systemd[1]: update-wallpaper.service: Main process exited, code=exited, status=203/EXEC
Dec 30 23:07:50 ubuntu-budgie systemd[1]: update-wallpaper.service: Failed with result 'exit-code'.
root@ubuntu-budgie:/etc# systemctl start update-wallpaper.service
root@ubuntu-budgie:/etc# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:16:36 CST; 1s ago
  Process: 4570 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4570 (code=exited, status=0/SUCCESS)

Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    450K .......... .......... .......... .......... .......... 56%  642K 1s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    500K .......... .......... .......... .......... .......... 61% 1.21M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    550K .......... .......... .......... .......... .......... 67%  872K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    600K .......... .......... .......... .......... .......... 73% 1.73M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    650K .......... .......... .......... .......... .......... 78%  713K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    700K .......... .......... .......... .......... .......... 84% 1.38M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    750K .......... .......... .......... .......... .......... 89%  578K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    800K .......... .......... .......... .......... .......... 95% 1.27M 0s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]:    850K .......... .......... .......... ..........           100% 1.20M=1.1s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]: 2019-12-30 23:16:36 (837 KB/s) - ‘wallpaper.png’ saved [911543/911543]
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wallpaper.png
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wgetrc
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         wpa_supplicant
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        xdg
cifs-utils              gai.conf              issue            mailcap          profile                  shells         zsh_command_not_found
root@ubuntu-budgie:/etc# rm wallpaper.png
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:16:36 CST; 33s ago
  Process: 4570 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4570 (code=exited, status=0/SUCCESS)

Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    450K .......... .......... .......... .......... .......... 56%  642K 1s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    500K .......... .......... .......... .......... .......... 61% 1.21M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    550K .......... .......... .......... .......... .......... 67%  872K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    600K .......... .......... .......... .......... .......... 73% 1.73M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    650K .......... .......... .......... .......... .......... 78%  713K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    700K .......... .......... .......... .......... .......... 84% 1.38M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    750K .......... .......... .......... .......... .......... 89%  578K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    800K .......... .......... .......... .......... .......... 95% 1.27M 0s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]:    850K .......... .......... .......... ..........           100% 1.20M=1.1s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]: 2019-12-30 23:16:36 (837 KB/s) - ‘wallpaper.png’ saved [911543/911543]
root@ubuntu-budgie:/etc# ls
ImageMagick-6           console-setup         gdb              issue.net        mailcap.order            profile.d      skel
NetworkManager          cracklib              geoclue          java-11-openjdk  manpath.config           protocols      speech-dispatcher
PackageKit              cron.d                ghostscript      kernel           mime.types               pulse          ssh
UPower                  cron.daily            glvnd            kernel-img.conf  mke2fs.conf              python         ssl
X11                     cron.hourly           gnome            kerneloops.conf  modprobe.d               python2.7      subgid
acpi                    cron.monthly          groff            ld.so.cache      modules                  python3        subuid
adduser.conf            cron.weekly           group            ld.so.conf       modules-load.d           python3.6      sudoers
alternatives            crontab               group-           ld.so.conf.d     mpv                      rc.local       sudoers.d
anacrontab              cryptsetup-initramfs  grub.d           ldap             mtab                     rc0.d          sysctl.conf
apache2                 crypttab              gshadow          legal            nanorc                   rc1.d          sysctl.d
apg.conf                cups                  gshadow-         libao.conf       netplan                  rc2.d          systemd
apm                     cupshelpers           gss              libaudit.conf    network                  rc3.d          terminfo
apparmor                dbus-1                gtk-2.0          libblockdev      networkd-dispatcher      rc4.d          thermald
apparmor.d              dconf                 gtk-3.0          libibverbs.d     networks                 rc5.d          timezone
apport                  debconf.conf          guest-session    libnl-3          newt                     rc6.d          tmpfiles.d
appstream.conf          debian_version        hdparm.conf      libpaper.d       nsswitch.conf            rcS.d          ucf.conf
apt                     default               host.conf        libreoffice      openal                   request-key.d  udev
avahi                   default.png           hostname         lightdm          openvpn                  resolv.conf    udisks2
bash.bashrc             deluser.conf          hosts            lighttpd         opt                      resolvconf     ufw
bash_completion         depmod.d              hosts.allow      lintianrc        os-release               rmt            update-manager
bash_completion.d       dhcp                  hosts.deny       locale.alias     pam.conf                 rpc            update-motd.d
bindresvport.blacklist  dictionaries-common   hostscamp        locale.gen       pam.d                    rsyslog.conf   update-notifier
binfmt.d                dpkg                  hostsescom       localtime        papersize                rsyslog.d      updatedb.conf
bluetooth               eclipse.ini           hostsicpc        logcheck         passwd                   samba          usb_modeswitch.conf
brlapi.key              emacs                 hostss           login.defs       passwd-                  sane.d         usb_modeswitch.d
brltty                  emacs25               hotplug          logrotate.conf   pcmcia                   securetty      vconsole.conf
brltty.conf             environment           hp               logrotate.d      perl                     security       vdpau_wrapper.cfg
ca-certificates         ffserver.conf         ifplugd          lsb-release      pki                      selinux        vim
ca-certificates.conf    firefox               init             ltrace.conf      pm                       sensors.d      vtrgb
calendar                fonts                 init.d           lvm              pnm2ppa.conf             sensors3.conf  wgetrc
casper.conf             fstab                 initramfs-tools  machine-id       polkit-1                 services       wpa_supplicant
chatscripts             fuse.conf             inputrc          magic            popularity-contest.conf  shadow         xdg
chromium-browser        fwupd                 iproute2         magic.mime       ppp                      shadow-        zsh_command_not_found
cifs-utils              gai.conf              issue            mailcap          profile                  shells
root@ubuntu-budgie:/etc# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:16:36 CST; 55s ago
  Process: 4570 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4570 (code=exited, status=0/SUCCESS)

Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    450K .......... .......... .......... .......... .......... 56%  642K 1s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    500K .......... .......... .......... .......... .......... 61% 1.21M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    550K .......... .......... .......... .......... .......... 67%  872K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    600K .......... .......... .......... .......... .......... 73% 1.73M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    650K .......... .......... .......... .......... .......... 78%  713K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    700K .......... .......... .......... .......... .......... 84% 1.38M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    750K .......... .......... .......... .......... .......... 89%  578K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    800K .......... .......... .......... .......... .......... 95% 1.27M 0s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]:    850K .......... .......... .......... ..........           100% 1.20M=1.1s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]: 2019-12-30 23:16:36 (837 KB/s) - ‘wallpaper.png’ saved [911543/911543]
root@ubuntu-budgie:/etc# cd init.d
root@ubuntu-budgie:/etc/init.d# nano update-wallpaper 
root@ubuntu-budgie:/etc/init.d# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:16:36 CST; 6min ago
  Process: 4570 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4570 (code=exited, status=0/SUCCESS)

Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    450K .......... .......... .......... .......... .......... 56%  642K 1s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    500K .......... .......... .......... .......... .......... 61% 1.21M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    550K .......... .......... .......... .......... .......... 67%  872K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    600K .......... .......... .......... .......... .......... 73% 1.73M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    650K .......... .......... .......... .......... .......... 78%  713K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    700K .......... .......... .......... .......... .......... 84% 1.38M 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    750K .......... .......... .......... .......... .......... 89%  578K 0s
Dec 30 23:16:35 ubuntu-budgie update-wallpaper[4570]:    800K .......... .......... .......... .......... .......... 95% 1.27M 0s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]:    850K .......... .......... .......... ..........           100% 1.20M=1.1s
Dec 30 23:16:36 ubuntu-budgie update-wallpaper[4570]: 2019-12-30 23:16:36 (837 KB/s) - ‘wallpaper.png’ saved [911543/911543]
root@ubuntu-budgie:/etc/init.d# systemctl start update-wallpaper.service
root@ubuntu-budgie:/etc/init.d# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:23:18 CST; 488ms ago
  Process: 4738 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4738 (code=exited, status=0/SUCCESS)

Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    550K .......... .......... .......... .......... .......... 67% 1.12M 0s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    600K .......... .......... .......... .......... .......... 73% 1.25M 0s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    650K .......... .......... .......... .......... .......... 78%  782K 0s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    700K .......... .......... .......... .......... .......... 84% 1.06M 0s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    750K .......... .......... .......... .......... .......... 89% 1.70M 0s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    800K .......... .......... .......... .......... .......... 95%  895K 0s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]:    850K .......... .......... .......... ..........           100% 1.20M=1.1s
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]: 2019-12-30 23:23:18 (810 KB/s) - ‘wallpaper.png’ saved [911543/911543]
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]: /etc/init.d/update-wallpaper: 15: /etc/init.d/update-wallpaper: [[: not found
Dec 30 23:23:18 ubuntu-budgie update-wallpaper[4738]: its downloaded
root@ubuntu-budgie:/etc/init.d# systemctl start update-wallpaper.service
root@ubuntu-budgie:/etc/init.d# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:23:58 CST; 2s ago
  Process: 4777 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4777 (code=exited, status=0/SUCCESS)

Dec 30 23:23:58 ubuntu-budgie systemd[1]: Started On internet connection it updates the wallpaper.
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: --2019-12-30 23:23:58--  http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: Resolving escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)... failed: Name or service not kn
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: wget: unable to resolve host address ‘escom-ipn.hosting.acm.org’
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: /etc/init.d/update-wallpaper: 15: /etc/init.d/update-wallpaper: [[: not found
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: its downloaded
...skipping...
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:23:58 CST; 2s ago
  Process: 4777 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4777 (code=exited, status=0/SUCCESS)

Dec 30 23:23:58 ubuntu-budgie systemd[1]: Started On internet connection it updates the wallpaper.
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: --2019-12-30 23:23:58--  http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: Resolving escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)... failed: Name or service not kn
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: wget: unable to resolve host address ‘escom-ipn.hosting.acm.org’
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: /etc/init.d/update-wallpaper: 15: /etc/init.d/update-wallpaper: [[: not found
Dec 30 23:23:58 ubuntu-budgie update-wallpaper[4777]: its downloaded
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
root@ubuntu-budgie:/etc/init.d# nano update-wallpaper 
root@ubuntu-budgie:/etc/init.d# systemctl start update-wallpaper.service
root@ubuntu-budgie:/etc/init.d# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:24:48 CST; 2s ago
  Process: 4784 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4784 (code=exited, status=0/SUCCESS)

Dec 30 23:24:48 ubuntu-budgie systemd[1]: Started On internet connection it updates the wallpaper.
Dec 30 23:24:48 ubuntu-budgie update-wallpaper[4784]: --2019-12-30 23:24:48--  http://escom-ipn.hosting.acm.org/contestimage/wallpaper.png
Dec 30 23:24:48 ubuntu-budgie update-wallpaper[4784]: Resolving escom-ipn.hosting.acm.org (escom-ipn.hosting.acm.org)... failed: Name or service not kn
Dec 30 23:24:48 ubuntu-budgie update-wallpaper[4784]: wget: unable to resolve host address ‘escom-ipn.hosting.acm.org’
Dec 30 23:24:48 ubuntu-budgie update-wallpaper[4784]: wallpaper download failed
root@ubuntu-budgie:/etc/init.d# systemctl start update-wallpaper.service
root@ubuntu-budgie:/etc/init.d# systemctl status update-wallpaper.service
● update-wallpaper.service - On internet connection it updates the wallpaper
   Loaded: loaded (/etc/systemd/system/update-wallpaper.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Mon 2019-12-30 23:25:13 CST; 1s ago
  Process: 4899 ExecStart=/etc/init.d/update-wallpaper (code=exited, status=0/SUCCESS)
 Main PID: 4899 (code=exited, status=0/SUCCESS)

Dec 30 23:25:12 ubuntu-budgie update-wallpaper[4899]:    500K .......... .......... .......... .......... .......... 61% 1.82M 1s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    550K .......... .......... .......... .......... .......... 67%  566K 0s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    600K .......... .......... .......... .......... .......... 73% 1.03M 0s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    650K .......... .......... .......... .......... .......... 78% 1.40M 0s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    700K .......... .......... .......... .......... .......... 84% 1.05M 0s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    750K .......... .......... .......... .......... .......... 89% 1.13M 0s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    800K .......... .......... .......... .......... .......... 95% 1.26M 0s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]:    850K .......... .......... .......... ..........           100%  796K=1.2s
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]: 2019-12-30 23:25:13 (752 KB/s) - ‘wallpaper.png.1’ saved [911543/911543]
Dec 30 23:25:13 ubuntu-budgie update-wallpaper[4899]: its downloaded
root@ubuntu-budgie:/etc/init.d# su ubuntu-budgie
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ gsettings set org.gnome.desktop.background picture-uri "file:///etc/wallpaper.png"

(process:4931): dconf-CRITICAL **: 23:30:30.461: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4931): dconf-CRITICAL **: 23:30:30.462: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4931): dconf-CRITICAL **: 23:30:30.464: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ chmod 777 /etc/wallpaper.png
chmod: changing permissions of '/etc/wallpaper.png': Operation not permitted
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ exit
exit
root@ubuntu-budgie:/etc/init.d# chmod 777 /etc/wallpaper.png
root@ubuntu-budgie:/etc/init.d# su ubuntu-budgie
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ gsettings set org.gnome.desktop.background picture-uri "file:///etc/wallpaper.png"

(process:4965): dconf-CRITICAL **: 23:33:06.002: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4965): dconf-CRITICAL **: 23:33:06.003: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4965): dconf-CRITICAL **: 23:33:06.007: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ su -H ubuntu-budgie 
su: invalid option -- 'H'
Usage: su [options] [LOGIN]

Options:
  -c, --command COMMAND         pass COMMAND to the invoked shell
  -h, --help                    display this help message and exit
  -, -l, --login                make the shell a login shell
  -m, -p,
  --preserve-environment        do not reset environment variables, and
                                keep the same shell
  -s, --shell SHELL             use SHELL instead of the default in passwd

ubuntu-budgie@ubuntu-budgie:/etc/init.d$ gsettings set org.gnome.desktop.background picture-uri "file:///etc/wallpaper.png"

(process:4990): dconf-CRITICAL **: 23:39:25.919: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4990): dconf-CRITICAL **: 23:39:25.920: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4990): dconf-CRITICAL **: 23:39:25.929: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ gsettings set org.gnome.desktop.background picture-uri "file:///etc/wallpaper.png"

(process:4998): dconf-CRITICAL **: 23:39:29.119: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4998): dconf-CRITICAL **: 23:39:29.120: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

(process:4998): dconf-CRITICAL **: 23:39:29.129: unable to create directory '/run/user/0/dconf': Permission denied.  dconf will not work properly.

ubuntu-budgie@ubuntu-budgie:/etc/init.d$ 
ubuntu-budgie@ubuntu-budgie:/etc/init.d$ exit
exit
root@ubuntu-budgie:/etc/init.d# su ubuntu-budgie -c "
su ubuntu-budgie 'gsettings set org.gnome.desktop.background picture-uri "file:///etc/wallpaper.png"'
exit
su ubuntu-budgie 'gsettings set org.gnome.desktop.background picture-uri "file:///etc/wallpaper.png"'
cd /etc/
ls
su ubuntu-budgie
cd init.d
nano update-wallpaper 
systemctl status update-wallpaper 
systemctl start update-wallpaper 
systemctl status update-wallpaper 
nano update-wallpaper 
systemctl start update-wallpaper 
systemctl status update-wallpaper 
nano update-wallpaper 
systemctl start update-wallpaper 
systemctl status update-wallpaper 
nano update-wallpaper 
systemctl start update-wallpaper 
systemctl status update-wallpaper 
systemctl start update-wallpaper 
systemctl status update-wallpaper 
cd /etc/systemd
cd system
nano update-wallpaper.service 
systemctl enable update-wallpaper.service
systemctl start update-wallpaper.service
exit
systemctl start update-wallpaper.service
cd /etc/init.d
ls
nano snap-bugfix
systemctl start update-wallpaper.service
exit
nano /etc/init.d/update-wallpaper
systemctl start update-wallpaper.service
