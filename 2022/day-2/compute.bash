#! /usr/bin/bash

cat input.txt \
    | sed "s/A X/4/g" \
    | sed "s/A Y/8/g" \
    | sed "s/A Z/3/g" \
    \
    | sed "s/B X/1/g" \
    | sed "s/B Y/5/g" \
    | sed "s/B Z/9/g" \
    \
    | sed "s/C X/7/g" \
    | sed "s/C Y/2/g" \
    | sed "s/C Z/6/g"
