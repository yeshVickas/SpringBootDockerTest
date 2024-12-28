FROM openjdk:14
VOLUME /tmp
EXPOSE 8080
ADD target/SpringBootDockerTest-1.0.jar SpringBootDockerTest-1.0.jar
ENTRYPOINT [ "java","-jar" ,"SpringBootDockerTest-1.0.jar"]