docker build -t janetqu/orbis-training-docker:0.1.0 .
docker push janetqu/orbis-training-docker:0.1.0 
docker tag 7db9c916bc4e janetqu/orbis-training-docker:0.2.0

Para correr el localhost:1080
docker run -p 1080:80 -it janetqu/orbis-training-docker:1.0.0

Se creo el archivo dockr-compose.yml
Para ejercutar el docker compose
docker-compose -f ./docker-compose.yml up

Volumear(Visualizar cambios en el container y viceversa)
docker run -it --workdir /var/www/html  -v $PWD:/var/www/html janetqu/orbis-training-docker:2.0.0  npm install
