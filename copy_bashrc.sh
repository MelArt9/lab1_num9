#!/bin/bash

# Лабораторная работа №9
# Создадим директорию
mkdir -p ~/backup

# Скопируем ~/.bashrc, переименовав в .bashrc.backup
cp ~/.bashrc ~/backup/.bashrc.backup

# Выведем сообщение об успехе
echo "Файл ~/.bashrc успешно скопирован в ~/backup/.bashrc.backup"

