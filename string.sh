#! /bin/bash
read -p "enter the string1 :" string1
read -p "enter the string2 :" string2


if (($string1 == $string2))
then
echo "both are equal"
fi

if ((-z $string1))
then
echo "both are equal"
fi
