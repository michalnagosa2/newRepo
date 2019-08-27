#!/bin/bash
#add fix to exercise2 here
sudo su
nano /etc/hosts
sed -i '/www/d' hosts
