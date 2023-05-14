#!/bin/sh

DIR=$(dirname "$0")
cd "$DIR"

say "This tool will let you check for dead pixels"$'\n'"Press any key to continue"
sleep 0.2
confirm any

show "$DIR/black.png"
sleep 0.1
confirm any

show "$DIR/red.png"
sleep 0.1
confirm any

show "$DIR/green.png"
sleep 0.1
confirm any

show "$DIR/blue.png"
sleep 0.1
confirm any

show "$DIR/yellow.png"
sleep 0.1
confirm any

show "$DIR/orange.png"
sleep 0.1
confirm any

show "$DIR/pink.png"
sleep 0.1
confirm any

show "$DIR/white.png"
sleep 0.1
confirm any
