#!/bin/bash

# Лабораторная работа №9
# Скрипт для копирования файла ~/.bashrc в новую директорию и добавления ему расширения .backup
# Описание шагов:
# 1. Создаем директорию ~/backup
# 2. Копируем файл ~/.bashrc в созданную директорию с новым именем .bashrc.backup.
# 3. Выводим сообщение об успешном выполнении операции.
# 4. Выводим текущую дату и время с использованием конструкции $(expression).
# 5. Показываем информацию о скопированном файле для проверки.

# Шаг 1: Создаем директорию ~/backup
mkdir -p ~/backup

# Шаг 2: Копируем файл ~/.bashrc в директорию ~/backup с новым именем и расширением .backup
cp ~/.bashrc ~/backup/.bashrc.backup

# Шаг 3: Выводим сообщение об успешном копировании
echo "Файл ~/.bashrc успешно скопирован в директорию ~/backup с именем .bashrc.backup"

# Шаг 4: Выводим текущую дату и время выполнения скрипта, используя конструкцию $(expression)
echo "Скрипт выполнен: $(date)"

# Шаг 5: Выводим подробную информацию о файле для проверки
echo "Информация о файле ~/backup/.bashrc.backup:"
ls -la ~/backup | grep ".bashrc.backup"


