FROM openjdk:19

EXPOSE 8081

ENV PORT 8081

WORKDIR /src/app/myapp

COPY target/*.jar /src/app/myapp/

ENTRYPOINT exec java $JAVA_APPS -jar app.jar

