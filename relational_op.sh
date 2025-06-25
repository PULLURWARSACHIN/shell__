#! /bin/bash
read -p "enter a:" a
read -p "enter b:" b

if (($a > $b));
then echo "a is greater than b"
fi

if (($a > $b));
then echo "a is greater than b"
else
echo "a is not greater than b"
fi

if (($a > $b));
then echo "a is greater than b"
elif (($a == $b))
then echo "a is equal to b"
elif (($a != $b))
then echo "a is not equal to b"
else
echo "nothing"
fi
