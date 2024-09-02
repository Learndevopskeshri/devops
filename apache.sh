#!/bin/bash
# Update package list
sudo apt-get update
# Install Apache
sudo apt-get install -y apache2
# Start Apache
sudo systemctl start apache2
# Enable Apache to start on boot
sudo systemctl enable apache2