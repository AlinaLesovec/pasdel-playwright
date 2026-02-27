# Установка зависимостей и git hooks
setup: install
	npx simple-git-hooks

# Установка зависимостей
install:
	npm ci

# Запуск dev-сервера (если есть, например, bin/server.js)
start-server:
	node bin/server.js

# Локальная разработка
dev:
	npm run dev

# Запуск сервера и dev одновременно
run:
	make start-server & make dev

# Запуск всех тестов Playwright
test:
	npx playwright test

# Проверка кода линтером
lint:
	npx eslint .

# Исправление линтером
lint-fix:
	npx eslint . --fix

# Обновление зависимостей
update-deps:
	npx ncu -u

# Прогон конкретного шага теста (если используется node --test)
test-steps:
	node --test --test-name-pattern step1
