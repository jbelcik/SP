#!/bin/bash

echo
echo
echo "   Jaki jest wynik dzialania "2+2*2"?"
echo -n "   " ; read Wynik

if [ $Wynik -ne 6 ]
then
  echo "   Falsz"
else
  echo "   Prawda"
fi

echo
echo
