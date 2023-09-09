#!/bin/bash

# Написать программу для регистрации пользовательской команды (правильные права доступа и копирование в /usr/local/bin).

# bool function to test if the user is root or not (POSIX only)
is_user_root ()
{
    [ "$(id -u)" -eq 0 ]
}



if is_user_root;
  then (
  echo -e "\e[33mYou are $(whoami) \e[0m";
  (
  (chmod +x "$1" && cp "$1" "/usr/local/bin/")|| echo  -e "\e[31mFailed to install to \"/usr/local/bin/\"! \e[0m") &&
  echo -e "\e[32mApp $1 installed !\e[0m"
  # Даём право на выполнение и копируем. Что-то пошло не так выходим. Всё-ок - сообщаем об этом.

  )
  else echo -e "\e[33mPlease run as root! You are $(whoami)! \e[0m"

fi

exit
