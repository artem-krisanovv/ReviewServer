# ReviewServer - Backend API

## Описание

ReviewServer - простой HTTP-сервер на Swift для предоставления данных об отзывах. Необходим как часть тестового задания.

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

## Использование с iOS приложением

1. Запустите сервер (шаги выше)
2. Откройте iOS приложение в Xcode
3. Убедитесь, что URL в `Test/Constants/Network.swift`:
   ```swift
   static let endPoint = "http://localhost:8080/reviews"
   ```
4. Запустите приложение - оно подключится к серверу

## Решение проблем

**Порт занят**: Измените порт в `Sources/main.swift` или остановите процесс на порту 8080

**Ошибка Swift**: Убедитесь, что Swift установлен корректно, необходима версия Swift 6.1.0 или новее для macOS: https://swift.org/download/ 
   ```bash
 export TOOLCHAINS=swift
