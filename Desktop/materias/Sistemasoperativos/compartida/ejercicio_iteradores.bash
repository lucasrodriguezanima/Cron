#!/bin/bash

max_palabras=0

for ruta_absoluta; do
	palabras=`wc -w $ruta_absoluta | awk '{ print $1 }'`
	if [ $max_palabras -lt $palabras ];then
	max_palabras=$palabras
	archivo_max_palabras=$ruta_absoluta
	echo $ruta_absoluta
       fi
done
