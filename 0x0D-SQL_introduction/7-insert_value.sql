#!/bin/bash
db_name=$1
mysql -u root -p $db_name -e "INSERT INTO first_table (id, name) VALUES (89, 'Best School');"
