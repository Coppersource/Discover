#!/bin/sh
#Doc-utils for rST and npm for theme
apt update
apt install npm nodejs docutils-common git python3-docutils -y
# Hugo extended
dpkg -i './install/hugo_extended_0.67.1_Linux-64bit.deb'
apt install -df
#Theme dependencies
npm install -D --save autoprefixer
npm install -D --save postcss-cli

