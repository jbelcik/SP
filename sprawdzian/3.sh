#!/bin/bash

for File in *
do
  echo "$File:"
  echo ".........."
  echo "`cat $File`"
  echo "--------------------------------------------------------------------------------"
done
