#!/bin/bash

path="~/RL/Project/data"
cd $path

# Sweep Algorithm 
for file in *;
do
    python ~/RL/Project/VeRyPy/VeRyPy.py -a swp --routes -c $file;
done

# Clarke & Wrights Algorithm 
for file in *;
do
    python ~/RL/Project/VeRyPy/VeRyPy.py -a ps --routes -c $file;
done