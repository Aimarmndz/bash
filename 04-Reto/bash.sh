# Bash - expansion
# Crea un bucle que cuando alcance el valor de 100 acabe
# Haz que el contador sume de 5 en 5
# Muestra el contador a cada iteración del bucle


#!/bin/bash

contador=0

while [ $contador -le 100 ]; do
    echo "$contador"
    contador=$((contador + 5))
done
