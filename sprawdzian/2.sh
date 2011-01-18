#!/bin/bash

echo "`./generator | cut -d \  -f 11 | sed 's/]//g' | sort -n | uniq -c | sort -n | tail -1`"
