#!/bin/bash

sudo -u www-data wp plugin install woocommerce --activate --path=/var/www/html

sudo -u www-data wp option update woocommerce_store_address "Ipis" --path=/var/www/html
sudo -u www-data wp option update woocommerce_store_city "San José" --path=/var/www/html
sudo -u www-data wp option update woocommerce_store_postcode "10101" --path=/var/www/html
sudo -u www-data wp option update woocommerce_store_country "CR" --path=/var/www/html
sudo -u www-data wp option update woocommerce_store_state "CR-SJ" --path=/var/www/html
sudo -u www-data wp option update woocommerce_currency "CRC" --path=/var/www/html
sudo -u www-data wp option update woocommerce_product_type "both" --path=/var/www/html
