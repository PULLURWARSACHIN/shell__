#! /bin/bash

a=10
b=20 

if ((a==10))&&((a!=2))
then
echo "this is hi"
fi

if ((a==10))||((a==10))
then
echo "this is hi"
fi

if !((a==20))
then
echo "this is hi"
fi
