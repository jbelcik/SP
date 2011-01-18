#!/bin/bash

echo
echo
for File in *
do
  echo -n "   Czy usunac plik: $File? " ; read Answer
  if [ "$Answer" = "t" ]
  then
    echo "   Usuwam plik: $File"
    echo "`rm $File`"
  else
    echo "   Plik: $File nie zostal usuniety"
    echo
  fi
done
echo
