#!/bin/bash
set -e
echo "Migrating database 'php artisan migrate --force'..."
chown -R www-data.www-data /public