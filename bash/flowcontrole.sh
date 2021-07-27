#!/usr/bin/env bash

a=4
b=5
:<<!
if [ $a != $b ]
then
    echo 'a!=b';
elif [ $a == 4 ]
then
    echo 'a=4'
else
    echo 'a=b'
fi

for loop in $a $b
do
    echo "$a"
    echo "$b"
done

for var in $a $b
do
    echo "${var}"
    echo "${var}"
done

while ((a<10))
do
    echo "$a"
    let "a++"
done

until [ $a == 10 ]
do
    echo "$a"
    let "a++"
done

!

case start in
"start")
    echo "这是开始"
;;
"stop")
    echo "这是结束"
;;
esac













