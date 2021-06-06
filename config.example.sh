#!/bin/bash

# transmit script
export TRANSMIT_TARGET="root@example.com:~/setup_script"

# Traefik
export TRAEFIK_LETS_ENCRYPT_EMAIL=peter.parker@example.com

# Nextcloud
export NEXTCLOUD_DOMAIN=cloud.example.com

export NEXTCLOUD_MYSQL_ROOT_PASSWORD=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 32)
export NEXTCLOUD_MYSQL_USER_PASSWORD=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 32)
export NEXTCLOUD_ADMIN_PASSWORD=changeme

# # Pritunl Zero
# export PRITUNL_DOMAIN=vpn.example.com

# export PRITUNL_MONGODB_ROOT_PASSWORD=abc123111

# Polr
export POLR_DOMAIN=polr.example.com

export POLR_MYSQL_ROOT_PASSWORD=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 32)
export POLR_MYSQL_USER_PASSWORD=$(tr -dc A-Za-z0-9 </dev/urandom | head -c 32)
export POLR_ADMIN_PASSWORD=changeme

# Hello World
export HW1_DOMAIN=hello1.example.com
export HW2_DOMAIN=hello2.example.com
export HW3_DOMAIN=hello3.example.com
export HW4_DOMAIN=hello4.example.com
