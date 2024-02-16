# Используем образ с PHP и Apache
FROM php:7.4-apache

# Устанавливаем расширения PHP, необходимые для работы с базой данных MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Устанавливаем пакеты MySQL
RUN apt-get update && apt-get install -y \
    default-mysql-server \
    default-mysql-client

# Копируем исходные файлы проекта в рабочую директорию Apache
COPY . /xampp/htdocs/PhpProject1/Krtii/

# Копируем my.ini внутрь контейнера
COPY my.ini /etc/mysql/my.ini

# Указываем рабочую директорию
WORKDIR /xampp/htdocs/PhpProject1/Krtii/

# Копируем httpd.conf внутрь контейнера (если это требуется)
COPY httpd.conf /xampp/htdocs/PhpProject1/Krtii/httpd.conf

# Включаем модуль rewrite для Apache
RUN a2enmod rewrite

# Опционально, если требуется указать порт, который будет слушать Apache
EXPOSE 80

# Открываем порт для MySQL
#EXPOSE 3306

# Опционально, если требуется выполнить какие-либо команды при запуске контейнера
CMD ["apache2-foreground"]
