#!/bin/sh

echo "set static-mapping node$1"
echo "set static-mapping node$1 ip-address 10.0.0.$1"
echo "set static-mapping node$1 mac-address 00:0C:29:`mkmac $1`"

