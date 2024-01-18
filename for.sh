#!/bin/bash

mkdir ForLoop
echo "Creating ForLoop directory in /home/ubuntu"

for File in `cat vm.txt`

do
        cd ForLoop
        echo "Changing directory to ForLoop Directory"
   touch $File
   echo "$File creating in ForLoop Directory"
   cd ..
   echo "Moving to /home/ubuntu path"
done

