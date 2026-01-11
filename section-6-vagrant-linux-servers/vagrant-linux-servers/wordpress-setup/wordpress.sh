#!/bin/bash

yum -y install httpd php php-mysqlnd wget unzip
systemctl start httpd
systemctl enable httpd

cd /var/www/html
wget https://wordpress.org/latest.zip
unzip latest.zip
chown -R apache:apache wordpress

