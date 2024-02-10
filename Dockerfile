# Используем образ с PHP и Apache
FROM php:7.4-apache

# Устанавливаем расширения PHP, необходимые для работы с базой данных MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Копируем исходные файлы проекта в рабочую директорию Apache
COPY . /xampp/htdocs/PhpProject1/Krtii/index.php

# Указываем рабочую директорию
WORKDIR /xampp/htdocs/PhpProject1/Krtii/

COPY . /xampp/htdocs/PhpProject1/Krtii/httpd.conf


# Включаем модуль rewrite для Apache
RUN a2enmod rewrite

# Опционально, если требуется выполнить какие-либо команды SQL при запуске контейнера
# COPY init.sql /docker-entrypoint-initdb.d/

# Опционально, если требуется выполнить какие-либо дополнительные действия
# RUN <команда>

# Опционально, если требуется установить и настроить MySQL клиент
# RUN apt-get install -y mysql-client

# Опционально, если требуется указать порт, который будет слушать Apache
EXPOSE 80

# Опционально, если требуется выполнить какие-либо команды при запуске контейнера
CMD ["apache2-foreground"]