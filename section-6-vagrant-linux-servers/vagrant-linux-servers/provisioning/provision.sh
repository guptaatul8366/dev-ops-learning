#!/bin/bash

yum -y update
yum -y install httpd
systemctl start httpd
systemctl enable httpd

echo "<h1>Provisioned using Vagrant</h1>" > /var/www/html/index.html

