clear

echo "La ruta de cat es: $(which cat)"

echo "La ruta de ls es: `which ls`"

echo 'La ruta de ls es: `which ls`'

#Numeric expansion

echo "La suma de 4 + 4 es: $((4+4))"

#Special character

echo -e "Expansion $(which cat), y esto ya no es una expansion \$(which cat) cuando usamos '\' detras de la expansion \n"

#Puede servir para escapar espacios en nombres de ficheros

echo -e "creating 'php v' version file ... \n"
php -v > 'php v'

echo "$(cat php\ v)"