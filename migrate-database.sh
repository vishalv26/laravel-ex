#!/bin/bash
set -e
echo "Migrating database 'php artisan migrate --force'..."
sudo chown -R default.default /opt/app-root/src/public