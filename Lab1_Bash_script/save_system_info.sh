#!/bin/bash

os_info=$(uname -a)
user_name=$(whoami)

echo "$os_info" > system_info.txt
echo "$user_name" >> system_info.txt
