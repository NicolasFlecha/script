#!/bin/sh
read -p 'introduce nota FISICA : ' NOTAFISICA
read -p 'Introduce nota PARE : ' NOTAPARE
suma=$[ $NOTAFISICA + $NOTAPARE ]
let media=suma/2 
echo " la media es $media "
 


