#! /bin/bash

#This is a script to count the the letter "m" in mumbai

a=mumbai

grep -o "m" <<<"$a" | wc -l