#! /bin/bash

#guardar el error en un lugar
#ls 1>file.txt 2>errors.txt
#ls >archivo.txt 2>&1  #guarda el error y ambos en el mismo archivo
ls -a >& file.txt #guarda los errores y salidas en el mismo archivo