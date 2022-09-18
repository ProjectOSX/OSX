#!/bin/fish
rm -rf work
mkdir work
mkdir out

mkarchiso -v -w work/ . -o out/
