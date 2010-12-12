#!/bin/bash

echo
echo
echo "   Pliki, ktore sa w tym katalogu skryptami bash to:"

for File in *
do
  Inside=`head -1 $File`
  if [ "$Inside" = "#!/bin/bash" ]
  then
    echo "   $File"
  fi
done

echo
echo
