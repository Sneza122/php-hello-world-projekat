# Preuzimanje PHP image
FROM php:8.2-cli

# Postavljanje radnog direktorijuma unutar kontejnera
WORKDIR /app

# Kopiranje svih fajlova iz projekta u kontejner
COPY . .

# Pokretanje hello.php kada se kontejner startuje
CMD ["php", "hello.php"]

