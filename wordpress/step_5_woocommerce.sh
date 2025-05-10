#!/bin/bash

sudo -u www-data wp plugin install woocommerce --activate --path=/var/www/html

sudo -u www-data wp option update woocommerce_store_address "Ipis"
sudo -u www-data wp option update woocommerce_store_city "San José"
sudo -u www-data wp option update woocommerce_store_postcode "10101"
sudo -u www-data wp option update woocommerce_store_country "CR"
sudo -u www-data wp option update woocommerce_store_state "CR-SJ"
sudo -u www-data wp option update woocommerce_currency "CRC"
sudo -u www-data wp option update woocommerce_product_type "both"
