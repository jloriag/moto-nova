#!/bin/bash
# Esto es un comentario

echo "Hola, mundo"
sudo apt update
sudo apt install apache2 mysql-server php php-mysql libapache2-mod-php php-cli php-curl php-gd php-xml php-mbstring php-zip php-soap unzip -y
cd /tmp
wget https://wordpress.org/latest.zip
unzip latest.zip
mv wordpress /var/www/html/
sudo chown -R www-data:www-data /var/www/html/wordpress
sudo chmod -R 755 /var/www/html/wordpress

sudo a2ensite wordpress.conf
sudo a2enmod rewrite
sudo systemctl reload apache2
