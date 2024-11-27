FROM openjdk:17
EXPOSE 8090
ADD ./target/BootDocker-2-0.0.1-SNAPSHOT.jar BootDocker-2-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","BootDocker-2-0.0.1-SNAPSHOT.jar"]