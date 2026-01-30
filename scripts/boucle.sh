#!/bin/bash
 
read nombre
 
while ! [[ "$nombre" =~ ^[0-9]+$ ]] || [ "$nombre" -lt 20 ]; do
    echo "Veuillez entrer un nombre >= 20"
    read nombre || exit 1
done
 
echo "Merci, la valeur est suffisante : $nombre"
