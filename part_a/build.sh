#!/bin/bash


test x$1 = x$'\x00' && shift || { set -o pipefail ; ( exec 2>&1 ; $0 $'\x00' "$@" ) | tee log.txt ; exit $? ; }

echo Building part A
echo This is the output of part_a >> out.txt
