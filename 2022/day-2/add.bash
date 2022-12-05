#! /usr/bin/bash

./compute.bash \
    | tr "\n" "+" \
    | sed "s/.$//g"

