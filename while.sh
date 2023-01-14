#!/bin/bash

clear

rep="..."

while [ $rep != "oui" ] && [ $rep != "non" ]
do
    read -p "Vous voulez un café ? " rep
done

if [ $rep == "oui" ]
then
    echo "Voici votre café !"
else
    echo "Un thé, peut-être ?"
fi