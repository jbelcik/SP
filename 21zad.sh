#!/bin/bash

cd ..

find -perm /222 2> /dev/null

echo
echo
echo

find -atime +7 2> /dev/null

echo
echo
echo

find -size +100k 2> /dev/null

echo
echo
echo

find -empty 2> /dev/null

echo
echo
echo

find -used 30 -size +500k 2> /dev/null
