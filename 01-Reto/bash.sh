# Bash - Variables

# Crea tu primer programa en bash asegurándote de cumplir la sintaxi y dando permisos de ejecución al script creado.

# Crea un script con tres variables, una global, otra readonly y otra dentro de la función que sea local.
# Crea un función para realizar las pruebas."
# Saca el resultado de las variables con echo y demuestra en el script que entiendes cada tipo de variable.
# Comenta el script.
# Los nombres de las variables deben contener tu nombre para personalizar el script.


var_global="aimarmndz"

readonly aimar_readonly="Esta var no puede modificarse"


funcion_aimar () {

local aimar_local="Esta variable solo está disponible en esta función"

echo "Variable local $aimar_local"

}

echo "Variable Global: $var_global"

echo "Variable readonly: $aimar_readonly"

funcion_aimar


echo "Veremos como no podemos acceder a la var local fuera de la función $aimar_local"
