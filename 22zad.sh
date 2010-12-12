#!/bin/bash

for File in *
do
    echo "$File: `head -1 $File`"
done
