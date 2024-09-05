#!/bin/bash


for i  in $(seq 2 $#)
 do
for fichero in $1/*
  do 
    mkdir ${!i}
    echo copiando $fichero a ${!i} #lo que hace ${!i} es sacar la variable que sea la i que tambien es una 
                                   #variable, si pusieramos solo $i nos pondria el número que es i pero con
                                   #{! nos permite ver cual es la variable $(valor de la i)
    cp $fichero ${!i}/
   done
done
