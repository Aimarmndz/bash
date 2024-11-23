#!/bin/bash

convertir_texto() {
    local texto="$1"
    local opcion="$2"

    case "$opcion" in
        "may")
            echo "$texto" | tr 'a-z' 'A-Z'
            ;;
        "min")
            echo "$texto" | tr 'A-Z' 'a-z'
            ;;
        *)
            echo "Opción no válida. Usa 'may' para convertir a mayúsculas o 'min' para convertir a minúsculas."
            ;;
    esac
}


# De estar forma se usaría, usando la función "convertir_texto" ahora con may haces todo en mayúsuclas y con el min todo en minusculas

convertir_texto "Hola Mundo" "may"
convertir_texto "Hola Mundo" "min"  
convertir_texto "Hola Mundo" "otro" 
