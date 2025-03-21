# Проверка сетевого трафика

## 1. Тестирование разрешенных соединений

### 1.1. Проверяем соединение между front-end и back-end-api
```sh
kubectl run test --rm -i -t --image=alpine -- sh
/ # wget -qO- --timeout=2 http://back-end-api
