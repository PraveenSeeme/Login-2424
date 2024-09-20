#!/bin/bash

echo "Updating System"
sudo apt -y update

echo "Installing Utilities"
sudo apt -y install zip unzip

echo "Installing NGINX Web Server"
sudo apt -y install nginx

echo "cleanup Nginx Document Root"
sudo rm -rf /var/www/html

echo "clonning Login App To NGINX"
sudo git clone https://github.com/PraveenSeeme/Login-2424.git /var/www/html

echo "Script Execution Completed"
