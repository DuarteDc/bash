locationFile='./users-groups/file.txt'
newLine='echo -e \n'

ls -la $locationFile

cat $locationFile
$newLine
#Cambia el usuario propietario del archivo
sudo chown testuser $locationFile
$newLine

ls -la $locationFile

#Para cambiar el grupo propietario del archivo
sudo chown :testuser $locationFile

ls -la $locationFile

$newLine

cat $locationFile


sudo chown duartebv:duartebv $locationFile

$newLine

ls -la $locationFile