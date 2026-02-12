#!/bin/bash
#3. Check whether a character is VOWEL or CONSONANT using switch.

read -p"Enter an alphabet:" ch

case $ch in
    [aeiouAEIOU]) echo "Vowel" ;;
    [a-zA-Z]) echo "Consonant" ;;
    *) echo "Invalid input!" ;;
esac

