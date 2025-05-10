sudo -u www-data wp plugin install woocommerce --activate --path=/var/www/html

wp option update woocommerce_store_address "Ipis"
wp option update woocommerce_store_city "San José"
wp option update woocommerce_store_postcode "10101"
wp option update woocommerce_store_country "CR"
wp option update woocommerce_store_state "CR-SJ"
wp option update woocommerce_currency "CRC"
wp option update woocommerce_product_type "both"
