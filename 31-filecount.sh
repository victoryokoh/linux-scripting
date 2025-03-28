#!/bin/bash

file_count=$(ls ./folder1 |  wc -l)
name="Samuel"
company="Julius Berger"
echo "Number of files: $file_count"
echo ${name} " is now working at ${company} and he is working on ${file_count} amount of files"