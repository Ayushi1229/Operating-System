#!/bin/bash
#1. To scans the name of the command and executes it.

read -p "Enter the command name:" cmd

# Check if command exists
if  command -v $cmd &> /dev/null 
then
    echo "Executing $cmd..."
else
    echo "Command not found!"
fi

