#!/bin/bash

echo
echo
echo -n "   Podaj tekst do testowania: " ; read Txt

echo -n "   Podaj wyrazenie regularne: " ; read Reg

echo -n "   Podaj tekst zastepujacy: " ; read Rep

echo "   Wynik: `echo $Txt | sed -E "s/$Reg/$Rep/g"`"
echo
echo
