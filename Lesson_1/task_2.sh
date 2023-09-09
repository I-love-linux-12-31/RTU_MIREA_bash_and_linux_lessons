#!/bin/bash
# Task:  Вывести данные /etc/protocols в отформатированном и отсортированном порядке для 5 наибольших портов, как показано в примере ниже:
# [root@localhost etc]# cat /etc/protocols ...
#  142 rohc
#  141 wesp
#  140 shim6
# .........

cat /etc/protocols | grep '^[A-Za-z].*' | cut --fields="2,3" --output-delimiter=" "
