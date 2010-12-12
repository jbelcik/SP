#!/bin/bash

echo
echo
cd /etc/
echo "   Najwiekszy podkatalog  w katalogu /etc na serwerze sigma to:"
echo "   `du --max-depth=1 2> /dev/null | sort -n | tail -2 | head -1 | sed -e 's/\t\.[/]/ /g' | cut -d \  -f 2`"
echo
echo "   Z kolei najmniejszy to:"
echo "   `du --max-depth=1 2> /dev/null | sort -n | head -1 | sed -e 's/\t\.[/]/ /g' | cut -d \  -f 2`"
cd /home/studinf/jbelcik/SP/
echo
echo
