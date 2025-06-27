# ReviewServer - Backend API

## Описание

ReviewServer - простой HTTP-сервер на Swift для предоставления данных об отзывах. Разработан как часть тестового задания для демонстрации full-stack разработки.

### Технологии
- Swift + Swifter (HTTP-сервер)
- JSON формат данных
- REST API

## Запуск

### Требования
- Swift 5.0+

### Инструкция
1. Перейдите в папку сервера:
   ```bash
   cd ReviewServer
   ```

2. Запустите сервер:
   ```bash
   swift run
   ```

3. Дождитесь сообщения:
   ```
   Running at 8080
   ```

4. Сервер готов! Адрес: `http://localhost:8080`

## API

### Базовый URL
```
http://localhost:8080
```

### Endpoints

#### GET `/` - Проверка работы
**Ответ**: `"Сервер работает. Перейдите на /reviews"`

#### GET `/reviews` - Получение отзывов

**Параметры**:
- `user` - фильтрация по ID пользователя
- `id` - получение конкретного отзыва
- Без параметров - все отзывы

**Примеры**:
```bash
# Все отзывы
curl http://localhost:8080/reviews

# Отзывы пользователя с ID=1
curl http://localhost:8080/reviews?user=1

# Конкретный отзыв с ID=1
curl http://localhost:8080/reviews?id=1
```

**Структура ответа**:
```json
{
  "items": [
    {
      "id": 1,
      "text": "Кроссовки хорошие...",
      "photo_review": {
        "id": 1,
        "photo_review": ["url1", "url2"]
      },
      "created": "1 час назад",
      "rating": 5,
      "user": {
        "id": 1,
        "first_name": "Иван",
        "last_name": "Петров",
        "avatar_url": "url"
      }
    }
  ],
  "count": 1
}
```

## Использование с iOS приложением

1. Запустите сервер (см. инструкцию выше)
2. Откройте iOS приложение в Xcode
3. Убедитесь, что URL в `Test/Constants/Network.swift`:
   ```swift
   static let endPoint = "http://localhost:8080/reviews"
   ```
4. Запустите приложение - оно подключится к серверу

## Тестирование

```bash
# Проверка работы сервера
curl http://localhost:8080/

# Получение отзывов
curl http://localhost:8080/reviews

# Фильтрация
curl http://localhost:8080/reviews?user=1
```

## Решение проблем

**Порт занят**: Измените порт в `Sources/main.swift` или остановите процесс на порту 8080

**Ошибка Swift**: Убедитесь, что Swift установлен корректно, необходима версия Swift 6.1.0 или новее для macOS. Подробнее: https://swift.org/download/ Для обновления использовать:
   ```bash
 export TOOLCHAINS=swift
