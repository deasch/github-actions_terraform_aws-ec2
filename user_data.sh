#!/bin/bash -v
apt-get update -y

# Install NGINX
apt-get install -y nginx > /tmp/nginx.log
