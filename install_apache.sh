#!/bin/bash
sudo apt-get update 
sudo apt-get install apache2
sudo service apache2 restart
sudo chown -R www-data:www-data /var/www/software/config
