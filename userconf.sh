#!/bin/bash -e
touch ssh
read -p "Username: " username
echo "$Username:$(openssl passwd -6)" > userconf.txt
