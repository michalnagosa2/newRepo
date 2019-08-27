#!/bin/bash
#add fix to exercise4-server2 here
sudo su
cd /etc/
sed -i 'server1 192.168.100.10' hosts
