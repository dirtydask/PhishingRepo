#!/bin/sh

sudo adduser -c “Gophish user” gophish
sudo su — gophish

# Download gophish binary
wget https://github.com/gophish/gophish/releases/download/v0.8
.0/gophish-v0.8.0-linux-64bit.zip

# Unzip package
unzip gophish-v0.8.0-linux-64bit.zip

