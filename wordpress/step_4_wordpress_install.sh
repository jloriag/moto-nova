#!/bin/bash

sudo -u www-data wp core install \
  --url="http://localhost" \
  --title="Moto Nova" \
  --admin_user="admin" \
  --admin_password="clave_segura" \
  --admin_email="jloriag@hotmail.com" \
  --path=/var/www/html
