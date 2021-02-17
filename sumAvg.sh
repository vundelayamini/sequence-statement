#!/bin/bash
echo "enter your first number "
read a
echo "enter second number "
read b
echo "enter third number "
read c
echo "enter fourth number "
read d
echo "enter fifth number "
read e

	number=$((RANDOM%100))
	sum=$(( $a + $b + $c + $d + $e ))
	avg=$(( $sum / 5 ))
echo "the sum of these numbers is :"$sum
echo "the averag of these numbers is :"$avg

