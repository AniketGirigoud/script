#!/bin/bash
T0=example@gmail.com
disk_space=$(df -hT | grep -Ev "devtmpfs|tmpfs|tmpfs")

echo -e "$(hostname) disk space info \n $disk_space" 
