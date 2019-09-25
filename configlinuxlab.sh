#!/bin/bash

yum -y update

yum install -y epel-release
yum install -y xrdp
systemctl enable xrdp
systemctl start xrdp

yum groupinstall -y "xfce"
echo "xfce4-session" > ~/.Xclients
chmod a+x ~/.Xclients
