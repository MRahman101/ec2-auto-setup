#!/bin/bash
sudo apt update -y
sudo apt install nginx -y
sudo apt install docker.io -y
sudo systemctl enable nginx
sudo systemctl start nginx
sudo systemctl enable docker
sudo systemctl start docker