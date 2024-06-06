#1.- Muestra por pantalla todos los archivos y directorios que tienes en tu directorio de trabajo ordenados por tamaño.

ls ~/ | sort

#2.- rea un nuevo fichero en tu sistema Linux ejecutando el siguiente comando:
echo -e "rojo,1,coche,madrid\nazul,4,moto,mexico\namarillo,2,bicicleta,paris\nverde,6,avion,roma" > fichero.csv

#Ordena el fichero que acabas de crear (fichero.csv) por el segundo campo teniendo en cuenta que los campos están separados por el delimitador 

cat fichero.csv | sort -t ,  -k 2 > echo fichero.csv

#3.- Muestra por pantalla la línea 55 del fichero auth.log que se encuentra en /var/log
sudo head /var/log/auth.log -n 55 | tail -n 1
