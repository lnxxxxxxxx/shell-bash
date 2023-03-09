#! /bin/bash

echo "Enter a name"
read name
echo "Write un adjetive"
read adjective

# result="$name is $adjective"
# echo $result

echo ${name,,} #lo pasa a minuscula
echo ${name^^} #lo pasa a mayuscula
echo ${name,,[AEIOU]} #esta convirtiendo en minuscula a las vocales
echo ${name^^[aeiou]} #esta convirtiendo en mayuscula a las vocales
