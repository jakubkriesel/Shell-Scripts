#!/usr/bin/env bash

debconf-set-selections <<< 'mysql-server mysql-server/root_password password Peter654321'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password Peter654321'
apt-get update
apt-get install -y mysql-server
