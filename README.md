docker build -t janetqu/orbis-training-docker:0.1.0 .
docker push janetqu/orbis-training-docker:0.1.0 
docker tag 7db9c916bc4e janetqu/orbis-training-docker:0.2.0

