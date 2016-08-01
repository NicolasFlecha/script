#!/bin/bash
#Si es un numero mas grande o chico

read -p "introduce su edad : " edad

if [ $edad -lt 18 ]; then
	echo "No puedes votar"
else
	echo "Puedes votar"
fi
