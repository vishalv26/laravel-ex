#!/bin/bash
set -e
sudo chmod 777 /public
echo "Migrating database 'php artisan migrate --force'..."
