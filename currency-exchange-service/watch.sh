#!/bin/bash
#run this script on Git Bash console to test CircuitBreaker functionality
ARGS="${@}"
clear;
while(true); do
    clear
    OUTPUT=`$ARGS`
    echo -e "${OUTPUT[@]}"
    sleep 0.1
done
