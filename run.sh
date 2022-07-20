#!/bin/sh

javac $1
java -ea $(echo "$1" | cut -d "." -f 1)
