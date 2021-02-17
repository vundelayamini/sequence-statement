#!/bin/bash 

feet=12
inches=42
meter=3.33

cm=$((RANDOM%100))

conversion=$(( $in / $feet ))
conversion=$(( $feet / $in ))
conversion=$(( $meter / $feet ))
conversion=$(( $feet /$meter ))
echo $mt "meter::"$conversion "feet"
echo $in "inches::"$conversion "feet"
echo $ft"feet::"$conversion"meter"




















