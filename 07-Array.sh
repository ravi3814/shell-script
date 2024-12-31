#!/bin/bash
MOVIES=("Pushpa", "RRR" , "DEVATA")
#index starts from 0 , size is 3

echo "First Movie : ${MOVIES[0]}"
echo "Second Movie :${Movies[1]}"
echo "Third Movie : ${MOVIES[2]}"

echo "All Movies are : ${MOVIES[@]}"