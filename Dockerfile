FROM nginx:1.18.0

RUN apt-get update && apt-get install -y curl \
    procps \
    net-tools \
    apache2-utils \
    build-essential \
    libpcre3 \
    libpcre3-dev \
    zlib1g \
    zlib1g-dev \
    libssl-dev \
    nghttp2-client \
    siege \
    php-fpm

EXPOSE 80

EXPOSE 443