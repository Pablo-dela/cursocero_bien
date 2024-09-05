#!/bin/bash

for fichero in $1/*
do
if [ -f "$fichero" ];
then
echo $fichero "-> es fichero"
else
echo $fichero "-> es directorio"
fi
done
