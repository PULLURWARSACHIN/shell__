#! /bin/bash
read -p "enter the name :" name
sudo yum update
sudo yum install $name -y
systemctl status $name
sudo systemctl enable $name
sudo systemctl start $name
systemctl status $name

