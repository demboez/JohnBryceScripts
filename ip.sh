#!/bin/bash

echo "Please Enter an IP:"
read ip
ping -c 3 $ip

