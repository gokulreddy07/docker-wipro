mkdir Demo  
cp Dockerfile ./Demo/Dockerfile
cd Demo
docker build -f Dockerfile -t gokulreddy/docker-demo:test .
docker push gokulredy/docker-demo:test
