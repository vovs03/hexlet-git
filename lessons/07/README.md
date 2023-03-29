# Отмена изменений в рабочей директории

## Неотслеживаемые файлы

- [x] `git status`
- [x] `git clean -fd`

```terminal
# Выполняем очистку
# -f – force, -d – directory
git clean -fd

Removing one/
Removing two
```

## Измененные файлы в рабочей директории

- [x] `git restore .`

## Изменения, подготовленные к коммиту

- `git restore --staged INFO.md`

## Решение

```terminal
# При выполнении задачи состояние репозитория могло измениться.
# Перед набором команд из списка, обновите упражнение с помощью кнопки Сброс

cd code-user/ # Переходим в директорию code-user
git status
git restore hexlet.txt
git restore --staged index.md index.html
git restore index.html
git clean -fd
```
