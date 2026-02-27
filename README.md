# Hexlet Makefile Assignment

Этот репозиторий содержит **Makefile** для выполнения задания Hexlet.  

Makefile включает команды для установки зависимостей, запуска сервера, разработки, тестов и линтинга кода.

---

## 📌 Доступные команды

- `make setup` — установка зависимостей и настройка git hooks  
- `make install` — установка зависимостей через `npm ci`  
- `make start-server` — запуск сервера (`node bin/server.js`)  
- `make dev` — запуск dev режима (`npm run dev`)  
- `make run` — запуск сервера и dev режима одновременно  
- `make test` — запуск тестов (`npm test`)  
- `make lint` — проверка кода линтером (`npx eslint .`)  
- `make lint-fix` — автоматическое исправление ошибок линтера  
- `make update-deps` — обновление зависимостей (`npx ncu -u`)  
- `make test-steps` — запуск конкретного шага тестов (`node --test --test-name-pattern step1`)  

---

## 📁 Структура репозитория
