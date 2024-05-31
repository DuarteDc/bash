ls -l ./redirects | less

#Ordernar
ls /bin /usr/bin | sort | less

#Quita los duplicados
ls /bin /usr/bin | sort | uniq | less

wc /var/log/dnf.log

ls /bin /usr/bin | sort | uniq | wc -l

#Busca en un fichero
grep duartebv /var/log/dnf.log

#Busca en un fichero sin ser case sensitive 
grep -i duartebv /var/log/dnf.log
#Busca lo que no coincida con el patron
grep -v duartebv /var/log/dnf.log

#HEAD muestra las primeras las 10 primeas lineas de un fichero
head /var/log/dnf.log

#TAIL muestra las ultimas 10 lineas
tail /var/log/dnf.log

ls /usr/bin | head -n 5
ls /usr/bin | tail -n 5

#tail puede monitorear logs en tiempo real 
tail -f /usr/bin/dnf

ls /usr/bin | sort | tee log.xd.txt | uniq | grep cat