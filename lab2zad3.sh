#!/bin/bash

Cpu=`cat /proc/cpuinfo | grep 'model name' | head -n 1 | sed -E 's/  +/ /g' | sed -E 's/model name\t/Processor/g'`

echo
echo
echo "   $Cpu"
echo

MemF=`cat /proc/meminfo | grep MemFree | sed -E 's/ +/ /g' | cut -d \  -f 2`

MemF=`expr $MemF / 1048576`

MemT=`cat /proc/meminfo | grep MemTotal | sed -E 's/ +/ /g' | cut -d \  -f 2`

MemT=`expr $MemT / 1048576`

echo "   Memory: $MemF / $MemT GB"
echo

DSpace=`df -B 1073741824 2> /dev/null | grep -E '/$' | sed -E 's/  +/ /g' | cut -d \  -f 4`

echo "   Free disk space on root: $DSpace GB"
echo

Sys=`uname -s -r`

echo "   System: $Sys"
echo
echo
