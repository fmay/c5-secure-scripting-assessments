#!/bin/bash

# Check to see if any arguments were supplied
if [ $# -eq 0 ]; then
    echo "No file specified"
    exit
fi

echo $1":"
cat test.txt



