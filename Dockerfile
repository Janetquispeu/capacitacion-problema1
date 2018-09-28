FROM node:10.10.0-slim
COPY PREGUNTAS.MD /app/
RUN ["ls" ,"/app"]
RUN ["cat" ,"/app/PREGUNTAS.MD"]