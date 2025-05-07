wget -P /tmp https://wordpress.org/latest.zip
unzip /tmp/latest.zip -d /tmp
mv /tmp/wordpress /var/www/html/
chown -R www-data:www-data /var/www/html/wordpress
chmod -R 755 /var/www/html/wordpress
