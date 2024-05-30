#Redireccion el contenido a un fichero donde sera eliminado y no se podra recuperar

#Muestra los errores redireccionandolos al file description de error
# find /var/log -name auth.log

#muestra solo el resultado y elimina los error
find /var/log -name dnf.log 2> /dev/null