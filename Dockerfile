# Используем образ с PHP и Apache
FROM php:7.4-apache

# Устанавливаем расширения PHP, необходимые для работы с базой данных MySQL
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Копируем исходные файлы проекта в рабочую директорию Apache
COPY . /xampp/htdocs/PhpProject1/Krtii/

# Копируем my.ini внутрь контейнера (предполагается, что файл my.ini находится в том же каталоге, где находится Dockerfile)
COPY my.ini /xampp/htdocs/PhpProject1/Krtii/my.ini

# Указываем рабочую директорию
WORKDIR /xampp/htdocs/PhpProject1/Krtii/

# Копируем httpd.conf внутрь контейнера (если это требуется)
COPY httpd.conf /xampp/htdocs/PhpProject1/Krtii/httpd.conf

# Включаем модуль rewrite для Apache
RUN a2enmod rewrite

# Опционально, если требуется указать порт, который будет слушать Apache
EXPOSE 80

# Опционально, если требуется выполнить какие-либо команды при запуске контейнера
CMD ["apache2-foreground"]
