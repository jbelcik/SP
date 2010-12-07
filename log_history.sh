#!/bin/bash

echo
echo
echo -n "   Username: " ; read Name
echo
echo -n "   Date: " ; read Date
echo

Amount=`last $Name | sed -E 's/  +/ /g' | grep "$Date" | wc -l`

echo "   User $Name logged $Amount times on $Date"
echo
echo
