#!/bin/bash

clear

case $# in
    2)
        nom=$1
        age=$2
        ;;
    *)
        echo "Usage : param.sh <Nom> <Age>"
        exit
        ;;
esac

echo "Votre nom est $nom."
echo "Vous avez $age ans."
