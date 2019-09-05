#!/bin/bash

dohost 'conf t ; interface gi2 ; no shut'
dohost 'conf t ; interface gi3 ; no shut'
dohost 'conf t ; interface gi4 ; no shut'
echo "you're up!!!"
sleep 10
dohost 'conf t ; interface gi2 ; shut'
dohost 'conf t ; interface gi3 ; shut'
dohost 'conf t ; interface gi4 ; shut'
echo "no wait...you're down"
