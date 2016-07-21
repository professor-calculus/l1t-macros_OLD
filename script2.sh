#!/bin/bash

mapfile -t myArray < folders2.txt
for j in "${myArray[@]}"
do
	root -q -b -l "testTL1Turnon.C(\"$j\")";
done
