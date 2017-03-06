#!/bin/sh

#find . -name "*.c" | xargs -IFILE sh -c sudo tee  temp | xargs mv temp rsd.c

find . -name "*.c" | xargs -IFILE sh -c 'expand -t8 FILE > temp;mv temp FILE'
