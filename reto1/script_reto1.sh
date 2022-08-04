#!/bin/bash

texto=$1

mkdir -p foo/dummy
mkdir -p foo/empty 
touch foo/dummy/file1.txt foo/dummy/file2.txt
if [ -z $texto ] #preguntamos si la variable es vacía.
then 
    echo "Me encanta bash" > foo/dummy/file1.txt
else
    echo $texto > foo/dummy/file1.txt
fi
cat foo/dummy/file1.txt > foo/dummy/file2.txt #enviamos el contenido de file1 a file2
mv foo/dummy/file2.txt foo/empty #movemos el archivo el archivo file2