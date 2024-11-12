contador=1

until [ $contador -gt 15 ]; do
    echo "Numero: $contador"
    contador=$((contador + 1))
done

