#!/bin/bash
export MYSQL_PWD=${MYSQL_PASS:-isucari}
cd /docker-entrypoint-initdb.d/original 
mysql -u root -ppassword < 00_create_database.sql
./init.sh
