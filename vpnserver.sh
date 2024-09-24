#!/bin/bash

file=$(locate $(ps -aux|grep 'sudo openvpn' -m1|awk '{print $13}'))

cat $file 2>/dev/null | grep "remote " | cut -d " " -f 2 | cut -d "." -f 1 | cut -d "-" -f 2