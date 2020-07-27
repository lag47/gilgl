#!/bin/bash
for i in {1..100}
do
    X="post$i"
    mkdir $X
    cd $X
    touch dict.yid
    touch transcript.yid
    cd ..
done
