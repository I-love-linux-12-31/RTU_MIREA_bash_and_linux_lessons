#!/bin/bash
# USAGE: $./task_8.sh /path/to/dir FILETYPE
# FILETYPE - расширение файла, например 'py', 'png' или 'sh' БЕЗ точки!

# Написать программу, которая находит все файлы в данном каталоге с расширением, указанным в качестве аргумента и архивирует все эти файлы в архив tar.

file_list="$( find "$1" -type f | grep "\.$2")" #  | tr '\n' ' '
# Ищем файлы вида *.FILETYPE

echo -e "$file_list" > ".filelist.txt" &&
# Сохраняем пути к файлам в файл .filelist.txt

# создаём новый архив с файлами из списка
# 2>/dev/null  - Перенаправление потока ошибок в /dev/null (пустоту)
(tar --create --file archive.tar -T ".filelist.txt" 2>/dev/null && echo -e "\e[32mArchived to file \e[34m\"archive.tar\"\e[0m ! \e[0m" && rm ".filelist.txt") ||
 echo -e "\e[31mFailed to archive files! \e[0m"
