#!/bin/bash

read -p "Do you want update your system?: Y/n " answer

if [[ $answer != "Y" || $answer != "y" ]]; then
    echo "Update system aborted";
    exit
fi;

if [ $(whoami) != "root" ]; then
    echo "You are not root user";
    exit
fi;

if [ $answer == "Y"]; then
    dnf update -y
    dnf upgrade -y
    echo "System has been updated"
else
    echo "Error to try update system";
fi