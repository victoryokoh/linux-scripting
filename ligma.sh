#!/bin/bash

# Bash if statement example
echo  "What is your name?"
read  name

if [[ -z ${name} ]]
then
    echo "Please enter your name!"
fi