#!/usr/bin/env bash
#算术
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

#布尔
