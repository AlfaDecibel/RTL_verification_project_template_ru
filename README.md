# Оснвная информация о проекте
## Как я добавил сюда git?

Конфигурация GIT с нуля 
```bash
cd /directory_prj/
git init # Создал .git файл
git remote add github https://github.com/AlfaDecibel/repo_name.git # добавил репозиторий github
git remote add gitflic https://gitflic.ru/project/alfadecibel/owner-avatar-repo_name.git # добавил репозиторий gitflic
git config --global user.email "alfadecibel@yandex.ru" # Глобально добавил для git на моём компе эту почту
git config --global user.name "alfadecibel" # Глобально добавил для git на моём компе эту почту
# добавил первичный код
git add . # Добавил все изменения в текущий коммит
git commit -m "Initial commit"
git push -u github  main # Отправил на github
# С меня спросили лоин и токен
git push -u gitflic main # Отправил на gitflic
# С меня спросили логин и токен

```