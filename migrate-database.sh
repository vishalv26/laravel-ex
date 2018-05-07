#!/bin/bash
set -e
chown -R default /opt/app-root/src/public
echo "Migrating database 'php artisan migrate --force'..."