#!/bin/bash

echo "Enter a string"

read string

vowCount=$(echo $string | grep -o -i "[s]" | wc --lines)

echo "The count of s is $vowCount" 