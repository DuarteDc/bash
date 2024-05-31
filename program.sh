#!/bin/bash
user=$(whoami)

echo "Current user $user"

if [ $user == "root" ]; then 
    echo "Running script as $user - (Root)"
else
    echo "Runnign script as $user"
fi