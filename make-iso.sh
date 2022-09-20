#!/bin/fish

sudo chown -R root airootfs/
sudo chgrp -R root airootfs/
rm -rf work
mkdir work
mkdir out

mkarchiso -v -w work/ . -o out/
