#!/bin/bash

echo "Создаем пользователей..."

kubectl config set-credentials user-read --client-certificate=user-read.crt --client-key=user-read.key
kubectl config set-credentials user-write --client-certificate=user-write.crt --client-key=user-write.key
kubectl config set-credentials user-admin --client-certificate=user-admin.crt --client-key=user-admin.key

echo "Пользователи user-read, user-write и user-admin успешно созданы!"
