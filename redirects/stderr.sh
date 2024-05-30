#standar error

#El file descriptor se genera para cada uno 
#1 - stdoutput
#2 - stderror
#3 - stdinput

ls -lah no existe xD 2> error.txt

#Redirección de stdoutput y stderror

#legacy 
ls > salida.txt 2>&1

ls asxasx > salida-error.txt 2>&1

#Actual

ls &> nueva-salida.txt
ls xdxd &>> nueva-salida.txt