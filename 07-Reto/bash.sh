# Blankspace (" ")
# Se usa para separar palabras o argumentos en comandos.
echo "Este es un ejemplo de espacio en blanco"

# Expansion ($)
# Se utiliza para expandir el valor de una variable.
nombre="Aimar"
echo "El nombre es: $nombre"

# Ampersand (&)
# Se usa para ejecutar un comando en segundo plano.
sleep 5 &  # Este comando dormirá el proceso durante 5 segundos en segundo plano.

# Pipe (|)
# Se usa para canalizar la salida de un comando a otro.
echo "Esto es una prueba" | tr 'a-z' 'A-Z'  # Convierte la salida a mayúsculas.

# Semicolon (;)
# Permite ejecutar múltiples comandos en la misma línea.
echo "Comando 1"; echo "Comando 2"

# Single quotes (' ')
# Protegen el contenido dentro de las comillas las variables no se imprimirán aquí.
echo 'El valor de $nombre no se expandirá aquí'

# Double quotes (" ")
# Permiten la expansión de variables dentro del texto.
echo "El valor de nombre es: $nombre"

# Backslash Character (\)
# Escapa caracteres especiales para que se interpreten literalmente.
echo -e "Esta es una línea con un salto de línea\ny aquí sigue el texto"
