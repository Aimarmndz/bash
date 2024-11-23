#!/bin/bash

Opera() {
    case $3 in
        "suma")
            echo "Suma de los valores: $(($1 + $2))"
            ;;
        "resta")
            echo "Resta de los valores: $(($1 - $2))"
            ;;
        "multiplicar")
            echo "Multiplicación de los valores: $(($1 * $2))"
            ;;
        "dividir")
            if [ $2 -ne 0 ]; then
                echo "División de los valores: $(($1 / $2))"
            else
                echo "Error: No se puede dividir por cero"
            fi
            ;;
        *)
            echo "Operación no reconocida. Usa: suma, resta, multiplicar o dividir"
            ;;
    esac
}

lista() {
    if [ -d "$1" ]; then
        case $2 in
            "fichero")
                find "$1" -type f
                ;;
            "directorio")
                find "$1" -type d
                ;;
            "ejecutable")
                find "$1" -type f -executable
                ;;
            *)
                echo "Tipo de archivo no reconocido. Usa: fichero, directorio o ejecutable"
                ;;
        esac
    else
        echo "Error: $1 no es un directorio válido"
    fi
}

Opera "10" "5" "suma"
Opera "10" "5" "resta"
Opera "10" "5" "multiplicar"
Opera "10" "0" "dividir"

lista "/home" "ejecutable"

# Se añaden las operaciones básicas (suma, resta, multiplicar, dividir) en la función Opera y se crea la función lista para mostrar tipos de archivos según el directorio dado.