#!/bin/bash

set -e

# Запуск программы с аргументом -e
./main -d

# если все прошло успешно то выводит All right, а если нет то ничего не выводит, и мы понимаем, что сработало set -e
echo "All right"

