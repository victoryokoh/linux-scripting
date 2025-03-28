#!/bin/bash

# Bash if statement example
echo "What is your job role?" 
read role  

if [[ -u ${role} ]]
then
    echo "Please enter your job role!"
else
    echo "Hi dear ${role}"
fi