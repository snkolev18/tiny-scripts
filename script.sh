#!/bin/bash
printf "\e[0m\n"
printf "\e[1;33m"
printf "Enter IP and get info about it: "
read IP
printf "\e[0m\n"
curl -s https://ipapi.co/$IP/json

#ipinfo=$(curl -s https://ipapi.co/$ip/json -L)

#userip=$(echo $ipinfo | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
