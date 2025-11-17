#!/bin/bash
echo "Введите число:"
read number
if (( number % 2 == 0 )); then
  echo "Число четное"
else
  echo "Число нечетное"
fi
