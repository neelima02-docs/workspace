#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Amazon EC2 instance with the TERRAFORMS</h1>"  > /var/www/html/index.html