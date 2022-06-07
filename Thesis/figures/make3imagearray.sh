#!/usr/bin/env bash
file1=$1
file2=$2
file3=$3

offsetX=850
offsetY=850

convert \
    -page +0+0 \( $file1 -bordercolor gray\(30%\) -border 10 \)\
    -page  +$offsetX+$offsetY \( $file2 -bordercolor gray\(30%\) -border 10 \)\
    -page  +$((offsetX*2))+$((offsetY*2)) \( $file3 -bordercolor gray\(30%\) -border 10 \)\
    -background transparent\
    -layers merge\
    $4
