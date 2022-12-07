#!/bin/bash 

arrFruit=(Apple, Banana, Orange);
arrBike=(Harley, Kawasaki, Yamaha);

echo "Fruits: ${arrFruit[@]}"
echo "Bikes: ${arrBike[@]}"

for ((i=0; i<3; i++))
do
echo "$i = ${arrFruit[$i]}"
done
