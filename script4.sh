#!/bin/bash

mapfile -t myArray < folders4.txt
for j in "${myArray[@]}"
do
	root -q -b -l "testTL1Turnon.C(\"$j\")";
done
