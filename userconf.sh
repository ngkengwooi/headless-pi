#!/bin/bash -e
touch ssh
echo "$(read -p "Username: "):$(openssl passwd -6)" > userconf.txt
