#!/bin/bash


echo

echo
echo -n "   " ; echo "Ala ma kota. Kot ma Ale." | sed -e 's/./!/'
echo "   // program sed zastepuje pierwszy dowolny znak na wykrzyknik"
echo
echo -n "   " ; echo "Ala ma kota. Kot ma Ale." | sed -e 's/\./!/'
echo "   // program sed zastepuje pierwsza kropke na wykrzyknik"
echo
echo -n "   " ; echo "Ala ma kota. Kot ma Ale." | sed -e 's/ ./!/g'
echo "   // program sed zastepuje wszystkie elementy zlozone"
echo "      ze spacji + dowolnego znaku na wykrzyknik"
echo
echo -n "   " ; echo "Ala ma kota. Kot ma Ale." | sed -e 's/\./!/g'
echo "   // program sed zastepuje wszystkie kropki na wykrzykniki"
echo
echo
