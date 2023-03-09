#! /bin/bash

echo "ingresa tu url:"
read url

curl -I $url
#curl $url >  myfile.jpg          #users.json