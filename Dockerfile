FROM openjdk:17

COPY target/sp_docker.jar /usr/app/

WORKDIR  /usr/app

ENTRYPOINT [ "java","-jar","sp_docker.jar"]
