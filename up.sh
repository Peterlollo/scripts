#!/bin/bash
# You must alias this script in bash profile:
# alias up='. up.sh $1'
LIMIT=$1
P=$PWD
for ((i=1; i <= LIMIT; i++))
do
    P=$P/..
done
cd $P
