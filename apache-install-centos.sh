#! bin/bash

echo -e "\033[33mStart installing...\n\033]m"
# install apache server on centos
yum install httpd -y

# enable apache server
systemctl enable httpd

# start apache server
systemctl start httpd.service

echo -e "\033[32m***END***\n\033]m"
