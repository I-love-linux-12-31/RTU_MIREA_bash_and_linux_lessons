#!/bin/bash

# Написать программу, которая выводит названия всех пустых текстовых файлов в указанной директории. Директория передается в программу параметром.

result=$( find "$1" -type f -empty -name "*.txt" -print )

if [ "$result" == "" ]
then echo "Ничего не найдено!"
else echo "$result"
fi