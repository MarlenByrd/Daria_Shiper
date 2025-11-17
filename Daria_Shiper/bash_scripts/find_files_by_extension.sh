#!/bin/bash
echo "Введите расширение файла (например, .txt):"
read extension
echo "Файлы с расширением $extension в текущей директории:"
ls *"$extension" 2>/dev/null || echo "Файлы не найдены."
