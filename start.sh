#!/bin/bash

datevalue=$(date +"%Y-%m-%d")

printf "Date value: ${datevalue}\n\n" &>> output/log-$datevalue.txt
ls -al &>> output/log-$datevalue.txt
printf "\n\n\n\n" &>> output/log-$datevalue.txt
