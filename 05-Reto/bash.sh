# Bash - Conditional expression 

# Lista los ficheros con permiso de ejecución de una carpeta. 
# https://stackoverflow.com/questions/2437452/how-to-get-the-list-of-files-in-a-directory-in-a-shell-script

#!/bin/bash

directorio="/c/Users/aimar/Desktop"

for archivo in "$directorio"/*; do
    if [ -f "$archivo" ]; then
        echo "$archivo"
    fi
done


# No sé si el código está correcto o no, lee todos los archivos ejecutables
