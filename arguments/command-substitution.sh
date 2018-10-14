#!/usr/bin/env bash
source ./printargs.sh

echo "$SEPARATOR"
printargs 'Greeting to *: '$(echo 'Hello, *')

echo "$SEPARATOR"
printargs "Greeting to *: $(echo 'Hello, *')"

