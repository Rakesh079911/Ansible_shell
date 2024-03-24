#!/bin/bash

#username=/home/ec2-user/new.txt

for host in $(cat /home/ec2-user/new.txt)
do
 echo "##################################################" 
 echo " Adding user $host "

  sudo useradd $host

  echo "User created $host"
echo " ##################################################"
done 
