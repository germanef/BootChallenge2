#!/bin/bash

texto=$1

#resultado=$(wget -qO- https://es.wikipedia.org/wiki/DevOps)
wget -qO- https://es.wikipedia.org/wiki/DevOps > prueba.txt
grep -c $texto prueba.txt