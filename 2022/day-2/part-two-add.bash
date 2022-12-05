#! /usr/bin/bash

./part-two-compute.bash \
    | tr "\n" "+" \
    | sed "s/.$//g"

