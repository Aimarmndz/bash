#!/bin/bash

# la ruta en donde va a hacer el analisis

DIRECTORIO="C:\Users\aimar\Desktop"

# verifica si la ruta es correcta

if [ -d "$DIRECTORIO" ]; then
    echo "Archivos modificados en 2023 en el directorio $DIRECTORIO:"
    find "$DIRECTORIO" -type f -newermt 2023-01-01 ! -newermt 2024-01-01
else
    echo "El directorio $DIRECTORIO no existe."
fi


# -newermt busca archivos modificados después de una fecha específica. Se usa para definir rangos temporales, y es muy util para buscar en sistemas de almacenaje de información.