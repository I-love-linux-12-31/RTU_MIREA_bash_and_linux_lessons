#!/bin/bash

# Task: Написать программу banner средствами bash для вывода текстов, как в следующем примере (размер баннера должен меняться!):

#  [root@localhost ~]# ./banner "Hello from RTU MIREA!"
#  +-----------------------+
#  | Hello from RTU MIREA! |
#  +-----------------------+

string=$1
length=$((${#string} + 2)) # Кол-во "-" в горизонтальной линн
printf -v _horizontal_line '%*s' "${length[@]}" # Подготавливаем строку из пробелов нужной длинны
horizontal_line=$(printf '%s\n' "${_horizontal_line// /'-'}") # Заполняем -


echo "+$horizontal_line+"
echo "| $string |"
echo "+$horizontal_line+"
