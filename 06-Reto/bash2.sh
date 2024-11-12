name="Aimar"

case $name in
    "Carmen"|"Fabian")
        echo "Compañeros de Grupo 1."
        ;;
    "Alejandro"|"Raul"|"Saul")
        echo "Compañeros de Grupo 2."
        ;;
    *)
        echo "Del Resto de la clase."
        ;;
esac

# En este ejemplo reducimos las líneas de código agrupando los compañeros por grupos, la variable name verificará dentro de cada grupo si está el alumno en concreto o no, este sistema podría funcionar para encontrar a los alumnos por grados academicos, por ejemplo 1Eso 2Eso, etc...
