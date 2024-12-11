#!/bin/bash

sudo yum install -y mysql-community-server

rpm --import https://repo.mysql.com/RPM-GPG-KEY-mysql-2022

wget https://dev.mysql.com/get/mysql57-community-release-el7-11.noarch.rpm

sudo yum localinstall mysql57-community-release-el7-11.noarch.rpm
sudo yum provides mysql-community-server
sudo yum install mysql-community-server-5.7.12-1.el7.x86_64
