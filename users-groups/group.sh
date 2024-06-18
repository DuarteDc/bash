sudo addgroup newgroup

#Ver el grupo
cat /etc/group | grep newgroup

groupadd newgroup

groups

#Con el parametro "a" agrega el grupo a los grupos existentes
sudo usermod -a -G newgroup newuser

groups newuser

id newuser



#Renombrar el usuario
sudo usermod -l newuser2 newuser
cat /etc/passwd

#Cambiar el home

sudo usermod -d /home/duartebv newuser2

cat /etc/passwd | grep newuser2


#Cambiar el id del usuario
sudo usermod -u 250 newuser2

cat /etc/passwd | grep newuser2
id newuser2


#bloquear un usuario

sudo usermod -L newuser2


#Desbloquear un usuario
sudo usermod -U newuser2

#Eliminar un usuario
sudo deluser newuser2

#Cambiar la contraseña
sudo adduser newuser
sudo passwd newuser

cat /etc/group | grep newgroup

#Remover home de un usuariod
sudo deluser --remove-home xD

#Revueve todos los archivos generados por el usuario
sudo deluser --remove-all-files xD