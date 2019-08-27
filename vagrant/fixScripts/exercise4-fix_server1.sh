#!/bin/bash
#add fix to exercise4-server1 here
sudo su
cd /etc/
sed -i 'server2 192.168.100.11' hosts
