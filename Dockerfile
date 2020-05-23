FROM nginx:1.18.0

RUN apt-get update && apt-get install -y curl \
    procps \
    net-tools 

EXPOSE 80

EXPOSE 443