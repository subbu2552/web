#!/bin/bash
#############################
# Author : Gopi
# Date :  26/03/2024
# this script for checking node health
set -x
set -e
set -o
echo "disk free "
sleep 1
df -h
echo
ffffffffffffffffff | echo
echo "cheking Mem"
sleep 1
free -h
echo
echo "number of process"
nproc
echo

