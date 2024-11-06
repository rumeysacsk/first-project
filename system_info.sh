#!/bin/bash

now=$(date)
echo "Current date and time: $now"

username=$(whoami)
echo "Current username: $username"

current_dir=$(pwd)
echo "Current directory: $current_dir"

system_uptime=$(uptime)
echo "System uptime: $system_uptime"
