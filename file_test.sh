#! /bin/bash

if [ -e logical_op.sh ]
then echo "exists"
fi


if [ -r logical_op.sh ]
then echo "exists"
fi


if [ -w logical_op.sh ]
then echo "exists"
fi

if [ -x logical_op.sh ]
then echo "exists"
fi

if [ -f logical_op.sh ]
then echo "exists"
fi


if [ -d logical_op.sh ]
then echo "It is a directory"
else
echo "It is not a directory"
