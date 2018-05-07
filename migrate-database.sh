#!/bin/bash
set -e
echo "Migrating database 'php artisan migrate --force'..."
chown -R default.default /opt/app-root/src/public