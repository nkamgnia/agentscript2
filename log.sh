#!/bin/bash
# Description: script to delete file old for 14 day
# AUthor: Martial
# Date: 09/26/2021
if [ -z -eq 0 ] ; then
echo -e "\n*******delete log file older than 14 day********\n"

find /var/logs -name "*.log" -mtime +30 -exec rm -rf {} \;
else
echo -e "\n*******the log file was not delete********\n"
fi

