#! /bin/bash

names=( "john" "mark" "james" "mary" "joe" "soes" )

echo "Los nombres son: ${names[*]}"
echo "item 0 : ${names[0]}"
echo "item 3 : ${names[3]}"

echo "indices: ${!names[@]}"

echo "el total de items: ${#names[@]}"
echo "el total de items: ${#names[*]}"

echo "el ultimo elemento es: ${names[${#names[@]}-1]}"

#debuggin
set -x
for name in ${names[@]}
do
 echo "My name is: $name"
done
set +x
#delete an item
#unset names[1]
#echo "Los nombres son: ${names[*]}"

#append
# names[${#names[@]}]="bob"
# echo "Los nombres son: ${names[*]}"

# names+=("Bob")
# names+=("juan")
# names+=("Maria")
# echo "Los nombres son: ${names[*]}"

names[2]="juan"
echo "Los nombres son: ${names[*]}"