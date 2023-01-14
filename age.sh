#!/bin/bash

read -p "Votre âge : " age

if [ $age -lt 3 ]
then
    echo "Vous êtes un bébé."
elif [ $age -lt 12 ]
then
    echo "Vous êtes un enfant."
elif [ $age -lt 18 ]
then
    echo "Vous êtes un ado."
else
    echo "Vous êtes un adulte."
fi