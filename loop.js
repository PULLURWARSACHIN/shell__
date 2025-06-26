#! /bin/bash

for i in {1..5}
do echo $i
done

for i in {1..10..2}
do echo $i
done

for i in *.sh
do echo $i
done


counter=1
while ((counter < 5))
do echo $counter
((counter = counter + 1))
done


counter=1
while ((counter <= 100))
do echo $counter
((counter = counter + 2))
done


count=1
until ((count <= 5))
do echo $count
((counter = counter + 1))
done
