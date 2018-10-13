#!/usr/bin/env bash
function printargs() {
	echo "argument 1: $1"
	echo "argument 2: $2"
}

GREET='hi there'
echo "GREET: $GREET"

echo
printargs $GREET

echo
printargs '$GREET'

echo
printargs "$GREET"
