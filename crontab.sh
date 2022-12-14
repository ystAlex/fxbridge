#! /bin/bash


for((i=0;i<12;i++));do
   node ~/eth/bridge/bridge.js
   sleep 5s
done
exit 0
