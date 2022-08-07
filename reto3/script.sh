#!/bin/bash
cd
mkdir nueva_carpeta
cd nueva_carpeta/
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
echo "Nueva línea de texto" > archivo_viejo.txt 

#cambiamos los permisos
chmod 777 archivo_viejo.txt 
cd ..

#creamos enlace simbólico al archivo
ln -s nueva_carpeta/archivo_viejo.txt enlace.ln

#borramos todo lo que creamos
rm -r nueva_carpeta/
rm enlace.ln