#!/bin/bash
password=$(openssl rand -base64 12 | cut -c1-8)
echo "Сгенерированный пароль: $password"
