#!/bin/bash

java -cp loggen-0.1-SNAPSHOT.jar:log4j-1.2.16.jar devenv.loggen.App $1 | cut -d \  -f 15 | sort -n | tail -1
