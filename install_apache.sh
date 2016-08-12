#!/bin/bash
apt-get update && apt-get install php5 libapache2-mod-php5
<?php phpinfo(); ?>
service apache2 restart
chown -R www-data:www-data /var/www/software/config
