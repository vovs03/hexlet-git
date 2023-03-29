# При выполнении задачи состояние репозитория могло измениться.
# Перед набором команд из списка, обновите упражнение с помощью кнопки Сброс

cd code-user/ # Переходим в директорию code-user
git status
git restore hexlet.txt
git restore --staged index.md index.html
git restore index.html
git clean -fd