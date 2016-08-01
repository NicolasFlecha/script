#!/bin/bash

Contador=15
max=20

while [ $Contador -lt $max ]; do
let Contador=Contador+1
echo El contador es $Contador

done
