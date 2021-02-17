#!/bin/bash -x 

read -p "enter first number:" a
read -p "enter second number:" b
read -p "enter thrid number:" c
read -p "enter fourth number:" d
read -p "enter fifth number:" e

sum=$(( $a + $b + $c +$d + $e ))
avg=$(( $sum / 5  ))

echo $sum
echo $avg

