#!/bin/bash

last -400 | grep pts | sed -E 's/  +/ /g' | cut -d \  -f 1 | sort | uniq -c | sort -r | head -3
