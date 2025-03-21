#!/bin/bash

# Привязка ролей к пользователям

echo "Привязываем роли к пользователям..."

kubectl create rolebinding user-read-binding --role=read-only --user=user-read --namespace=default
kubectl create rolebinding user-write-binding --role=write-access --user=user-write --namespace=default
kubectl create clusterrolebinding user-admin-binding --clusterrole=admin-access --user=user-admin

echo "Роли успешно привязаны!"
