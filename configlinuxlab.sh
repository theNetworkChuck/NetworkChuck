#!/bin/bash

yum -y update grub2-common

yum install -y epel-release
yum install -y xrdp
systemctl enable xrdp
systemctl start xrdp

yum groupinstall -y "xfce"
echo "xfce4-session" > /home/linuxlab/.Xclients
chmod a+x /home/linuxlab/.Xclients
