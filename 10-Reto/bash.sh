#!/bin/bash

dia=0
mes=0
ano=0

if (( 2 < 3 )); then
    dia=1
fi

if (( 1 <= 2 )); then
    mes=1
fi

if (( 2024 > 2022 )); then
    ano=2003
fi

if (( 2003 >= 2000 )); then
    ano=2003
fi

if (( 1 == 1 )); then
    dia=1
fi

if (( 1 != 0 )); then
    mes=1
fi

echo "Mi fecha de nacimiento: $dia/$mes/$ano"

# Todos estos valores son operaciones sencillas que usamos en el día a día, como puede ser mayor que, mayor o igual que, menor que, etc...