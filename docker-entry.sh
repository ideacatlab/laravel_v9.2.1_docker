#!/bin/sh

php-fpm &
nginx -g "daemon off;"

php artisan optimize:clear
