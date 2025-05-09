#!/bin/bash
mysql < script.sql


sudo -u www-data wp config create \
  --dbname=wordpress \
  --dbuser=wpuser \
  --dbpass=s9enD&l)3tgin \
  --dbhost=localhost \
  --dbprefix=wp_ \
  --path=/var/www/html

