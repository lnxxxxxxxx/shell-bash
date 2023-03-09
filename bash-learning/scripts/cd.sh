#! /bin/bash
pwd
#reemplazar name por nombre de usuario
windows="/mnt/c/users/name/desktop"
cd $windows
echo "dirigiendo a $windows"
pwd
echo "inicializando nueva terminal en $windows"
exec bash