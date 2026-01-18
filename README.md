# Vibik.Server

Vibik - приложение, которое выдает задания для фотографии, чтобы люди могли отвлечься от рутины и заняться чем-то более творческим.
А это серверная часть данного проекта

⚠️ В данный момент серверная часть проекта не запущена.  
API недоступно для использования.

## Шаги для установки vibik (пока только для android):

### 1. Перейти по [ссылке](https://github.com/Kitiketov/Vibik)

---

### 2. 
<img src="./illustrated instructions/image.png" width=500>

---

### 3. Установка
Скачайте apk приложения и установите. Теперь вы можете запустить приложение.

## Built With

* ASP.NET Core (net9.0) — веб-фреймворк для создания API  
* Swagger / OpenAPI — документация REST API  
* MediatR — реализация паттерна CQRS  
* DotNetEnv — работа с переменными окружения  

### Cloud / Storage
* AWSSDK.S3 — интеграция с Amazon S3  

### Images
* Magick.NET — обработка изображений  

### Security
* JWT Bearer Authentication — авторизация по токенам  
* BCrypt.Net — хеширование паролей  

### Database
* PostgreSQL (Npgsql) — работа с БД  
* Dapper + InterpolatedSql — SQL-доступ к данным  

### Testing
* NUnit — unit-тесты  
* coverlet — покрытие кода  
## Authors

* **Толканюк Екатерина** - проектирование и реализация REST API - [Jlychee](https://github.com/Jlychee)
* **Скворок Артем** - проектирование схемы, запросы, интеграция с PostgreSQL - [fan4cz](https://github.com/fan4cz)
* **Котов Илья** - реализация JWT-аутентификации - [Kitiketov](https://github.com/Kitiketov)

* **Кискина Арина** - реализация пользовательского интерфейса и взаимодействия с API - [reqied](https://github.com/reqied) (эта часть приложения [здесь](https://github.com/Kitiketov/Vibik))

