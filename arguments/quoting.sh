#!/usr/bin/env bash
source ./printargs.sh

echo "$SEPARATOR"
printargs 1 2 3

echo "$SEPARATOR"
printargs 1\ 2\ 3

echo "$SEPARATOR"
printargs '1 2 3'

echo "$SEPARATOR"
printargs "1 2 3"

echo "$SEPARATOR"
printargs '1 ''2 ''3 '

echo "$SEPARATOR"
printargs "1 ""2 ""3 "

