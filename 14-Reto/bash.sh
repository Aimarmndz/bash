#!/bin/bash

# Primer bucle
echo "Bucle del 100 al 200, de 6 en 6:"
for k in $(seq 100 6 200); do
    echo $k
done

# Segundo bucle
echo "Bucle del 200 al 100, retrocediendo de -6 en -6:"
for k in $(seq 200 -6 100); do
    echo $k
done
