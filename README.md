# Установка Element на сервер

Этот репозиторий содержит файлы для установки Element (клиент Matrix) на ваш сервер с использованием Docker.

## Требования

- Docker
- Docker Compose
- Git

## Установка

1. Клонируйте репозиторий:
```bash
git clone https://github.com/your-username/element-server.git
cd element-server
```

2. Создайте файл конфигурации:
```bash
cp config.sample.json config.json
```

3. Отредактируйте `config.json` под ваши нужды

4. Запустите сервер:
```bash
docker-compose up -d
```

## Доступ к серверу

После установки Element будет доступен по адресу:
- http://your-server-ip:8080

## Обновление

Для обновления Element до последней версии выполните:
```bash
docker-compose pull
docker-compose up -d
```

## Безопасность

- Рекомендуется настроить SSL/TLS для безопасного доступа
- Измените пароли по умолчанию в конфигурационных файлах
- Регулярно обновляйте систему и контейнеры

## Лицензия

MIT 