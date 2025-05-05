cd /tmp
wget https://wordpress.org/latest.zip
unzip latest.zip
mv wordpress /var/www/html/
chown -R www-data:www-data /var/www/html/wordpress
chmod -R 755 /var/www/html/wordpress


#!/bin/bash
mysql -u root -p -h localhost < script.sql
