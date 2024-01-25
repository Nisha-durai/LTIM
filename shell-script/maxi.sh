#!bin/bash
echo "enter first"
read a
echo "enter second"
read b
if [$a -gt $b]
then
     echo "$a is greater"
else
     echo "$b is greater"
fi
