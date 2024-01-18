#!/bin/bash
#Script to delete files created in ForLoop Directory

for File in `cat vm.txt`

do
        cd ForLoop
echo "Change directory to ForLoop where files are created"
        rm -r $File
   echo "Removing $File from ForLoop Directory"
        cd ..
        echo "Changing back to home directory from ForLoop Directory"

done
rm -r ForLoop
echo "As all files are removed from ForLoop directory, deleting ForLoop directory which is created as part of for.sh script"

