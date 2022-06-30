# mavenDockerImage
Image to spin up a maven environment

#Build Image 
docker build -t mavenenviro:latest .

#run image in container
docker run --rm -it  mavenenviro
