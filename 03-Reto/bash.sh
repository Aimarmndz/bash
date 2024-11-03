# Bash - Arrays


# Crea un array con los días de la semana.
# Sácalos por pantalla con ayuda de un bucle.
# Modifica los días de la semana para añadir el día Blinguis. Está ahí, entre el domingo y el lunes. El día tonto ese.

#!/bin/bash

dias_semana=("Lunes" "Martes" "Miércoles" "Jueves" "Viernes" "Sábado" "Domingo")

echo "Días normales de la semana:"
for dia in "${dias_semana[@]}"; do
    echo "$dia"
done

dias_semana=("Blinguis" "${dias_semana[@]}")

echo -e "\nDías de la semana con Blinguis:"
for dia in "${dias_semana[@]}"; do
    echo "$dia"
done
