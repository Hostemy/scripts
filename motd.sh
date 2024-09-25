#!/bin/bash

# Define el archivo de motd
MOTD_FILE="/etc/motd"

# Escribe el texto personalizado en /etc/motd
cat << 'EOF' | sudo tee "$MOTD_FILE" > /dev/null
  _    _           _
 | |  | |         | |
 | |__| | ___  ___| |_ ___ _ __ ___  _   _
 |  __  |/ _ \/ __| __/ _ \ '_ ` _ \| | | |
 | |  | | (_) \__ \ ||  __/ | | | | | |_| |
 |_|  |_|\___/|___/\__\___|_| |_| |_|\__, |
                                      __/ |
                                     |___/ 
EOF
