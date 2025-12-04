#!/bin/bash

read -p "Enter number of years: " years

echo $((365*years)) days in $years years
echo $((52*years)) weeks in $years years
echo $((24*365*years)) hours in $years years
