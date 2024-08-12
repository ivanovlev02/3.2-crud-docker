# CRUD

Необходимо выполнить и предоставить на проверку задачу:

[Склады и товары](./stocks_products).

Работа должна соответствовать принятому [стилю оформления кода](https://github.com/netology-code/codestyle/tree/master/python).

Любые вопросы по решению задач задавайте в чате учебной группы.

# Docker
## Работа с контейнером

### Сборка
sudo docker build -t 32-crud .

### Запуск
sudo docker run --rm -it -p 8080:80 32-crud

### Запуск в фоне
sudo docker run -d -p 8080:8000 32-crud

### Убить процесс
sudo docker ps
sudo docker kill <CONTAINER_ID>