#!/bin/bash

nginx
 /etc/init.d/php-fpm start
tail -f /dev/null
