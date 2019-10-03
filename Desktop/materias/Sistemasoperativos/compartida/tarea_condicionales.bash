#!/bin/bash


if [ "$1" == "--create-file" ];then
	touch $2
        echo "se creo el archivo"
fi
if [ "$1" == "--create-dir" ];then
	mkdir $2
        echo "se creo el directorio"
fi
