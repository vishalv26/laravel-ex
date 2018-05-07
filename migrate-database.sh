#!/bin/bash 
chmod 777 ${OPENSHIFT_REPO_DIR}public
echo "Migrating database 'php artisan migrate --force'..."
