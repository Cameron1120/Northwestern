#!/bin/bash

#set variables for IP and Port Range
IP=$1
firstport=1
lastport=1024


#set start date
start=`date +%s`

#identify open ports
for ((counter=$firstport; counter<=$lastport; counter++))
  do
  (echo >/dev/tcp/$IP/$counter) > /dev/null 2>&1 && echo “$counter open”
  done


#timestamp for program end
end=`date +%s`

#show runtime of script
runtime=$((end-start))
echo "Total Runtime: $runtime"
