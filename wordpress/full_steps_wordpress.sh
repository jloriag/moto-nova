#!/bin/bash
SCRIPT_PATH="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
chmod +x "$SCRIPT_PATH/step_1_wp_cli.sh"
chmod +x "$SCRIPT_PATH/step_2_wordpress_download.sh"
chmod +x "$SCRIPT_PATH/step_3_wordpress_db.sh"
chmod +x "$SCRIPT_PATH/step_4_wordpress_install.sh"
chmod +x "$SCRIPT_PATH/step_5_woocommerce.sh"

source "$SCRIPT_PATH/step_1_wp_cli.sh"
source "$SCRIPT_PATH/step_2_wordpress_download.sh"
source "$SCRIPT_PATH/step_3_wordpress_db.sh"
source "$SCRIPT_PATH/step_4_wordpress_install.sh"
source "$SCRIPT_PATH/step_5_woocommerce.sh"