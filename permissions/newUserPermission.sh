#!/bin/bash
#Representación en octal
echo "fichero-permission.txt" > ./permissions/fichero.txt

ls -la

chmod 600 ./fichero.txt

ls -la

#Representación simbolica
# u - usuario
# g - grupos
# o - otros
# a - all

chmod a=r ./fichero.txt
ls -la ./fichero.txt

chmod u+w,g+w ./fichero.txt
ls -la ./fichero.txt

chmod g-w ./fichero.txt
ls -la ./fichero.txt

chmod g+x,o+x ./fichero.txt
ls -la ./fichero.txt
