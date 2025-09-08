#!/bin/bash
# Script: dragon.sh
# Purpose: Generate dragon artwork using cowsay

if ! command -v cowsay &> /dev/null
then
    echo "cowsay is not installed, installing cowsay!"
    shudo apt install cowsay
fi

# Generate dragon artwork
cowsay -f dragon "Fear the mighty dragon!"