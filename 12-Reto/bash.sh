#!/bin/bash

FILE_DIRECTORY=test

if [ -e "$FILE_DIRECTORY" ]; then
    if [ -d "$FILE_DIRECTORY" ]; then
        echo "$FILE_DIRECTORY es un directorio."

        if [ -x "$FILE_DIRECTORY" ]; then
            echo "Es posible moverse por la estructura de directorios. Tiene permisos de ejecución."
        else
            echo "No es posible moverse por la estructura de directorios. No tiene permisos de ejecución."
        fi
    else
        echo "$FILE_DIRECTORY no es un directorio."
    fi
else
    echo "El fichero o directorio $FILE_DIRECTORY no existe."
fi


# Se comprueba si existe un directorio, si es un directorio válido y si tiene permisos de ejecución para moverse por su estructura.