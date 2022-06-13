Создаём папку java в домашней директории и копируем туда файл app.jar (Напрример, на моем ПК /home/administrator/java/app.jar)
В файле java.service подправляем путь для app.jar и some_out_files (У меня /home/administrator/java/app.jar /home/administrator/java/some_out_file)
Файл java.service нужно скопировать в папку etc/systemd/system
Обновляем репозиторий -> sudo apt update
Устанавливаем openjdk 17 ->  sudo apt install openjdk-17-jdk
Разрешаем запуск -> systemctl enable java.service
Запускаем -> systemctl start java.service
Смотрим статус -> systemctl status java.service
Применяем изменения в юнитфайле -> systemctl daemon-reload
Проверяем some_out_file, который будет лежать в домашей директории в папке java
