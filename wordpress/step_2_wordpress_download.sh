cd /var/www/html/
mkdir -p /var/www/.wp-cli/cache
chown -R www-data:www-data /var/www/.wp-cli
sudo -u www-data wp core download --path=/var/www/html