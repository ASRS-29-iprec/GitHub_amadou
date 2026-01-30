#!/bin/bash
 
langues=("Poular" "Wolof" "Français" "Anglais" "Espagnol" "Arabe")
 
echo "Tableau initial :"
echo "${langues[@]}"
 
if [ -n "$1" ]; then
  echo "Élément à l'index $1 :"
  echo "${langues[$1]}"
else
  echo "Deuxième élément du tableau :"
  echo "${langues[1]}"
fi
 
echo "Remplacement du 3ème élément..."
langues[2]="Portugais"
 
echo "Tableau mis à jour :"
echo "${langues[@]}"
 
langues+=("Grecque")
 
echo "Tableau final après ajout de la 7ème langue :"
echo "${langues[@]}"
