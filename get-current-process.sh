#!/bin/bash
#####################
#Author Hisham 
#date May 17 2026 22:44:00
#set -x
echo 'the current process are:'
#this command is printing running process
ps -ef
#this command printing specific column based on awk option 
ps -ef | awk -F" " '{print $2}'
