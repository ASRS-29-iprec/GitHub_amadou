#!/bin/bash
 
# Vérification si un argument est fourni
if [ -z "$1" ]; then
    echo "Usage : $0 <age>"
    exit 1
fi
 
age=$1
 
if [ "$age" -ge 0 ] && [ "$age" -le 18 ]; then
    echo "Vous êtes un enfant"
elif [ "$age" -ge 19 ] && [ "$age" -le 64 ]; then
    echo "Vous êtes un adulte"
elif [ "$age" -gt 64 ]; then
    echo "Vous êtes un senior"
else
    echo "Âge invalide"
fi
 
