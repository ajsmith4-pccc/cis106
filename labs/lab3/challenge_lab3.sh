#!/bin/bash/
echo "~Basic information about my system~"
echo Date and time in UTC and local:
date +"%D %T %p %Z" --utc
date +"%D %T %p %Z"
echo -e "\n"

echo "Some information about my system:"
uname -s -r -m -o
echo -e "\n"

echo "RAM Information"
free -h
echo -e "\n"

echo "Disk Usage"
df -h -l

figlet DONE



