FROM dunglas/frankenphp

RUN install-php-extensions\
    libpq-dev \
    libzip-dev \
    unzip \
    zip \
    git \
    libonig-dev \
    libxml2-dev \
    libcurl4-openssl-dev \
    libssl-dev \
    pkg-config \
    libpng-dev \
    libjpeg-dev \
    libfreetype6-dev \
    && docker-php-ext-install pdo pdo_mysql zip mbstring exif pcntl bcmath
    
ENV FRANKENPHP_CONFIG="worker ./public/index.php"

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /app
