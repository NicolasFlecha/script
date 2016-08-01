#!/bin/bash
#script para saber si un numero es par o impar 
 
read -p "Pone el numero : " numero

let Resto=numero%2

if [ $Resto -eq 0 ]; then 
	echo "el numero $numero es par"
else 
 	echo "el numero $numero es impar"
fi
