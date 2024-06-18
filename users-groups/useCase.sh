file="./users-groups/test_prog"
newLine='echo -e \n'

ls -la $file
$newLine

chmod u+s $file

ls -la $file

mv $file /usr/bin

#Buscar por permiso
find / -type -f -perm 4001 2>/dev/null