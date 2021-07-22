#!/usr/bin/env bash
#算术
a=abc
b=aaa
:<<!
a=1
b=2
#加法
c=`expr ${a} + ${b}`
echo ${c}

#减法
c=`expr ${b} - ${a}`
echo ${c}

#乘法
c=`expr ${a} \* ${b}`
echo ${c}

#除法
c=`expr ${a} / ${b}`
echo ${c}

#取余
c=`expr ${b} % ${a}`
echo ${c}

#相等与不相等
if [ ${a} != ${b} ]
then
echo 'ab不相等'
fi
!

#关系运算符 -eq equal -ne no equal -gt greater than -lt less than -ge gt equal -le less than equal

:<<!
if [ $a -eq $b ]
then
    echo 'ab相等'
else
    echo 'ab不相等'
fi

if [ $a -ne $b ]
then
    echo 'ab不相等'
else
    echo 'ab相等'
fi

if [ $a -gt $b ]
then
    echo 'a大于b'
else
    echo 'a小于b'
fi

if [ $a -lt $b ]
then
    echo 'a小于b'
else
    echo 'a大于b'
fi

if [ $a -ge $b ]
then
    echo 'a大于等b'
else
    echo 'a小于等于b'
fi

if [ $a -le $b ]
then
    echo 'a小于等b'
else
    echo 'a大于等于b'
fi
!
:<<!
#布尔运算符 ! o a
if [ $a != $b ]
then
    echo 'a不等b'
fi

if [ $a -lt $b -a $a -eq 1 ]
then
    echo 'a是1'
fi

if [ $a -gt $b -o $a -eq 1 ]
then
    echo 'a是不是1不知道'
fi
!

:<<!
#逻辑运算符 && ||

if [[ $a -lt $b && $b -eq 2 ]]
then
    echo 'b=2'
fi

if [[ $a -lt $b || $b -eq 2 ]]
then
    echo 'b是不是2不知道'
fi
!

#字符串运算符 =相等 != 不相等 -z 长度为空  -n不为空 $是否为空
:<<!
if [ $a = $b ]
then
    echo 'ab相等'
else
    echo 'ab不相等'
fi

if [ $a != $b ]
then
    echo 'ab不相等'
else
    echo 'ab相等'
fi

if [ -z $a ]
then
    echo 'a的长度为0'
else
    echo 'a的长度不为0'
fi

if [ -n $a ]
then
    echo 'a的长度不为0'
else
    echo 'a的长度为0'
fi

if [ $a ]
then
    echo 'a不为空'
fi
！

#文件测试运算符
:<<!
-d 是否文件夹
-f 是否普通文件
-r 读
-w 写
-x 执行
-e 存在
-s

！







