#!/bin/bash -e
touch ssh
read -p "Username: " username
echo "$username:$(openssl passwd -6)" > userconf.txt
