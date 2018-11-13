#!/bin/bash
cd /root/kcptun/
./server_linux_amd64 -l :2006 -t 23.83.233.224:7777 -key test -mtu 1400 -sndwnd 2048 -rcvwnd 2048 -mode fast2 > kcptun.log 2>&1 &
echo "Kcptun started"