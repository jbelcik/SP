#!/bin/bash

Host=`last $1 | head -n 1 | sed -E 's/  +/ /g' | cut -d \  -f 3`

echo "   $Host"
