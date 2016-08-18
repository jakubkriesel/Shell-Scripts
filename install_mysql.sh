#!/usr/bin/env bash
echo "mysql-server mysql-server/root_password password your_mysql_root_password" | debconf-set-selections
echo "mysql-server mysql-server/root_password_again password your_mysql_root_password" | debconf-set-selections
sudo apt-get -y install mysql-server
