#!/bin/bash

find . -name "*.c" | xargs sed -i 's#if(#if\ (#g'

find . -name "*.c" | xargs sed -i 's#for(#for\ (#g'

find . -name "*.c" | xargs sed -i 's#while(#while\ (#g'

find . -name "*.c" | xargs sed -i 's#switch(#switch\ (#g'

##comment
