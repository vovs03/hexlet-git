# 8. Отмена коммитов

## Команда `git revert`

![](https://cdn2.hexlet.io/derivations/image/original/eyJpZCI6IjZhZDhhNzYyOGFkZGVhNDZjOTg0YjJhNGEzNDBhMTYxLmpwZyIsInN0b3JhZ2UiOiJjYWNoZSJ9?signature=19525b6416429174a5337c201aa6b3e42d7cbe1170e951d550ac118ed9164894)

Отмена изменений

- `git revert aa600a43c`
  - Создает `новый коммит`, в котором выполнены изменения, обратные указанному в команде коммиту.
- `git log -p`

## Команда `git reset`

> При условии, что `последний` коммит не запушен в удаленный репо.

- `git reset --hard HEAD~`<br>
  команда помогает физически удалить последний коммит
