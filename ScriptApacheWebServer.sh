#!/bin/bash

echo "Fazendo atualizações necessárias..."
apt-get update
apt-get install apache2 -y
apt-get install unzip -y

echo "Tratando arquivos da aplicação..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/