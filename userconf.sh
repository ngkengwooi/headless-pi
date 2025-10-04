#!/bin/bash -e

getUsername() {
  read -p "Username: " username
  echo "$username"
}

getPassword() {
  echo "$(openssl passwd -6)"
}

echo "$(getUsername):$(getPassword)" > userconf.txt
touch ssh
