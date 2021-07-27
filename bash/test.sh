#!/usr/bin/env bash

a=1,b=2

if test $[a] -eq $[b]
    echo 'a=b'
then
    echo 'a!=b'
fi