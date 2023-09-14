#!/bin/bash

echo "Atualizando o servidor..!"
apt-get update 
apt-get upgrade -y

echo "Instalando arquivos necessários para o servidor..."

apt-get install apache2 -y
aptget install unzip -y

echo "Redirecionando arquivos da aplicação para seus locais corretos..."

cd/tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

cd linux-site-dio

cp -r * /var/www/html/

echo "Operação Concluída!"




