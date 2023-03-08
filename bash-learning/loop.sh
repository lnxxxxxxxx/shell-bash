#! /bin/bash
number=1

while [ $number -le 10 ]
do 
  echo $number
  number=$((number + 1))
done

: 'until [ $number -ge 10 ] solo si la condicion es falsa corre con until
do 
  echo $number
  number=$((number + 1))
done'

for i in {0..100..10} #{..} indico de cuanto a cuanto, y el segundo .. marco el incremento si de 10 en 10
do
  echo $i
done

for (( i=0; i < 100; i+=20 ))
do
  echo $i
done