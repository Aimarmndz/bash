color="verde"  # Puedes cambiarlo a "amarillo" o "rojo", si pones otro dirá no reconocido

if [ "$color" = "verde" ]; then
    echo "Avanzar"
elif [ "$color" = "amarillo" ]; then
    echo "Preparate para frenar"
elif [ "$color" = "rojo" ]; then
    echo "Detenerse"
else
    echo "Color no reconocido"
fi
