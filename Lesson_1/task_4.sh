#!/bin/bash

#  Написать программу для вывода всех идентификаторов (по правилам C/C++ или Java) в файле (без повторений).

file_content=$(cat "$1") # Получаем имя файла

# -oE   -o - вывод строк по маске -E - полно-функциональное регулярное выражение
identifiers=$(echo "$file_content" | grep -oE '\b[a-zA-Z_][a-zA-Z0-9_]*\b') # Получаем идентификаторы

unique_identifiers=$(echo "$identifiers" | uniq) # удаляем не уникальные элементы

output=$( echo "$unique_identifiers" | tr '\n' ' ' ) # много строк склеиваем в 1
echo "$output" # Вывод
