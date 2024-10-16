#!/usr/bin/bash

echo ''se borra la salida y se vuelve a crear''
rm -rf salida
mkdir salida

./inicio.sh $1 > salida/inicio.html
./pagina1.sh $1 > salida/pagina1.html
./pagina2.sh $1 > salida/pagina2.html
./pagina3.sh $1 > salida/pagina3.html

echo ''finalizado''