#!/bin/bash
#add fix to exercise5-server1 here
sudo su
ssh-keygen -t rsa -b 4096
ls ~/.ssh/id_*
ssh-copy-id root@server2
vagrant
ssh root@server2
