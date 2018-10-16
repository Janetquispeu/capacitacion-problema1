FROM node:10.10.0-slim
COPY preguntas.md /app/
EXPOSE 1042
WORKDIR /var/www/html