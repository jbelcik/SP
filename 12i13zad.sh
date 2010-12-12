#!/bin/bash

Number=`python -c "import random; print random.randrange(1,50);"`
Guess=0

echo
echo
echo "   Komputer wylosowal liczbe z przedzialu [1,50]."
echo "   Sprobuj zgadnac jaka to liczba..."

while [ $Number -ne $Guess ]
do
  echo -n "   " ; read Guess
  if [ $Number -eq  $Guess ]
  then
    echo "   Zgadles!"
  elif [ $Number -lt $Guess ]
  then
    echo "   Za duzo..."
  else
    echo "   Za malo..."
  fi
done

echo
echo
