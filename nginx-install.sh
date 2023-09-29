#!/bin/bash

# Update package repository
sudo yum update -y

# Install Nginx
sudo yum install nginx -y

# Start Nginx
sudo systemctl start nginx

# Enable Nginx to start on boot
sudo systemctl enable nginx
