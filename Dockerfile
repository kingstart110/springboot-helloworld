FROM openjdk:8

EXPOSE 8888
COPY /target/helloworld-0.0.1-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
