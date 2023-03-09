#! /bin/bash


echo "nombre del archivo:"
read file
if [ -f $file ] #-d directorio  #-f files
then
 rm $file
 echo "el archivo $file fue eliminado"
# while IFS= read -r line
#  do 
#   echo $line   #lee el archivo linea por linea
# done < $file
#echo "Escribe tu contenido:"
 #read contenido
 #echo $contenido > $file #>> para actualizar #> para cambiar
else
 echo "el archivo $folder no existe"
fi