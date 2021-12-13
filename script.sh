#!bin/bash


echo "Please Enter An IP to scan:"
read ip
nmap -p "22-24" $ip

