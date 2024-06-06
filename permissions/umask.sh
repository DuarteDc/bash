#Cambiar la mascara por defecto lo que hará es crear ficheros con la mascara definida 
#Default 022
umask 000

> new-umask.txt

ls -la ./new-umask.txt
umask 006
rm new-umask.txt

> new-umask.txt

ls -la ./new-umask.txt

umask 011