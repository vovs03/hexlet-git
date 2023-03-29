# При выполнении задачи состояние репозитория могло измениться.
# Перед набором команд из списка, обновите упражнение с помощью кнопки Сброс

cd code-user/ # Переходим в директорию code-user
git log -p
echo 'Hello Hexlet!' > hexlet2.txt
git add hexlet2.txt
git commit -m 'fix hexlet2.txt'
