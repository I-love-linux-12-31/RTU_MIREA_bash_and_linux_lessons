#!/bin/bash

# Написать программу для нахождения файлов-дубликатов (имеющих 1 или более копий содержимого) по заданному пути (и подкаталогам).
#

data="$( find "$1" -type f -exec md5sum {} + | sort | uniq -w32 --all-repeated=separate )"
# для каждого найденного пути (рекурсивно) вызываем md5sum - подсчёт md5 и вызываем sort
# sort - сортируем по хешу

# -w32 - длина md5 хеша
# --all-repeated=separate - Группировка по совпадающим хешам (т.е. вставляем разделители между группами.)

if [ "$data" != "" ]
  then (
  # С хешами
#    echo "    md5 checksum                   file name";
#    echo "$data";

  # Вывод без хешей
#    echo " file name";
    echo "$data" | cut -c 35-;
  )
    else (
      echo "No duplicated files!"
    )
fi
