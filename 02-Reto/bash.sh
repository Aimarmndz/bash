# Bash - Loop file
# Bash - Comments

# Lee un fichero de al menos 10 líneas con un bucle.
# Escribe antes de cada línea del fichero el número de línea.
# Crea un multiline comment dentro del script.

#!/bin/bash

archivo="notas.txt"

if [[ ! -f "$archivo" ]]; then
    echo "El archivo $archivo no existe."
    exit 1
fi

contador=1

while IFS= read -r linea; do
    echo "$contador: $linea"
    ((contador++))
done < "$archivo"
