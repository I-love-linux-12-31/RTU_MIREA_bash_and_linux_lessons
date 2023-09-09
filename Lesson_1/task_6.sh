#!/bin/bash

for file in *.js *.py; do
    if [[ -f $file ]]; then
        first_line=$(head -n 1 "$file")
        if [[ ($first_line == *"#"*) || ($first_line == *"//"*) || ($first_line == *"/*"*) ]]; then
            # Комментарий на первой строе (Начало с # // или /*)
            echo "File $file has a comment in the first line."
        else
            echo "File $file does not have a comment in the first line."
        fi
    fi
done