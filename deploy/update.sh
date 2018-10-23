#!/bin/bash
sudo chown -R www-data: /var/www/html/
cd /var/www/html/
sudo -u www-data composer install
