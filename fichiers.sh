#!/bin/bash

clear

for maVar in `ls`
do
    if [ -f $maVar ]
    then
        echo "Fichier : $maVar"
    fi
done