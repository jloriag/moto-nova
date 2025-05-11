#!/bin/bash
SCRIPT_PATH_DB="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mysql < "$SCRIPT_PATH_DB/script.sql"

sudo -u www-data wp config create \
  --dbname=wordpress \
  --dbuser=wpuser \
  --dbpass=s9enDl3tgin \
  --dbhost=localhost \
  --dbprefix=wp_ \
  --path=/var/www/html 

