#!bin/bash
echo "var a"
read a
echo "var b"
read b
var=$((a+b))
echo "$var"

