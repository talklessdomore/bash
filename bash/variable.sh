#!/usr/bin/env bash
#hello="hello world 哈哈哈"

#变量名：字母数字下划线组成

# readonly hello 只读变量
# unset hello 删除变量

#单引号字符串的限制：
#单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
#单引号字串中不能出现单独一个的单引号（对单引号使用转义符后也不行），但可成对出现，作为字符串拼接使用。
#hello='hell''ddd'

#双引号的优点：
#双引号里可以有变量
#双引号里可以出现转义字符
#hello1="你好 ${hello}"


#your_name="runoob"
# 使用双引号拼接，可以有变量
#greeting="hello, "$your_name" !"
#greeting_1="hello, ${your_name} !"
#echo $greeting  $greeting_1

# 使用单引号拼接，单引号内容原样输出
#greeting_2='hello, '$your_name' !'
#greeting_3='hello, ${your_name} !'
#echo $greeting_2  $greeting_3

#提取字符串长度
#echo ${#greeting}

#以下实例从字符串第 2 个字符开始截取 4 个字符：
#string="hello"
#echo "${string:1:4}"


#查找字符 i 或 o 的位置(哪个字母先出现就计算哪个)：
#string="runoob is a great site"
#echo `expr index "$string" io`  # 输出 4

#定义数组,读取数组,获取数组长度
:<<!
arr=(1 2 3)
echo ${arr[@]}
echo ${arr[2]}
echo ${#arr[@]}
!

:<<!
这个是多行注释
!

echo 'hello'