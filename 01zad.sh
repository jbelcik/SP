#!/bin/bash

echo
echo
echo "   Czy $1 jest zalogowany?"

Amount=`who | grep $1 | wc -l`

if [ $Amount -gt 0 ]
then
  echo "   tak"
else
  echo "   nie"
fi

echo
echo
