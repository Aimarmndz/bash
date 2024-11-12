name="Aimar"

case $name in
    "Carmen")
        echo "Carmen."
        ;;
    "Fabian")
        echo "Fabian."
        ;;
    "Alejandro")
        echo "Alejandro."
        ;;
    "Raul")
        echo "Raul."
        ;;
    "Saul")
        echo "Saul."
        ;;
    *)
        echo "Del Resto de la clase."
        ;;
esac

# La variable name comparará los nombres de los compañeros entre "" con el nombre especificiado de la variable, en este caso "Aimar" al no ser igual que ninguno responderá "Del resto de la clase"
