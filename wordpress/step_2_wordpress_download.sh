#!/bin/bash

mkdir -p /var/www/.wp-cli/cache
chown -R www-data:www-data /var/www/.wp-cli
chown -R www-data:www-data /var/www/html
-u www-data wp core download --path=/var/www/html
rm /var/www/html/index.html