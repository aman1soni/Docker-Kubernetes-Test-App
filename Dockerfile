FROM openjdk:19

EXPOSE 8084

ADD target/docker-kub-assignment.jar docker-kub-assignment.jar

ENTRYPOINT ["java", "-jar", "docker-kub-assignment.jar"]

