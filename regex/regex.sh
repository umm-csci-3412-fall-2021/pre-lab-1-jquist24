#!/bin/bash

sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' < r0_input.txt | tee r0_output.txt

sed -E '/KK/,$2p' r1_input.txt | tee r1_output.txt
