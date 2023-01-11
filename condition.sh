#!/bin/bash

echo please enter your age here :
read age

if [ $age -eq 18 ]
then
    echo your are eligible to vote
else
    echo sorry you are not eligible to vote
fi 
