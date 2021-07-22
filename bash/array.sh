#!/usr/bin/env bash
array=(1 2 3 4)

#根据索引获取数组中数据
echo ${array[0]}

#获取数组所有数据
echo ${array[*]}
echo ${array[@]}

#获取数组长度
echo ${#array[*]}


