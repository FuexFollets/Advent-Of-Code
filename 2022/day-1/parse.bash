#! /usr/bin/bash

cat input.txt | tr "\n" "+" | sed "s/++/\n/g" | sed "s/+/ + /g" > input-parsed.txt

