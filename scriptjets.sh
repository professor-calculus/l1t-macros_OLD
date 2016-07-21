#!/bin/bash

mapfile -t myArray < folders.txt
for j in "${myArray[@]}"
do
	root -q -b -l "testTL1TurnonJets.C(\"$j\")";
done
