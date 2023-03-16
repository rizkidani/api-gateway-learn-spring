FROM openjdk:17-jdk-slim
EXPOSE 9191
ADD target/gateway-0.0.1-SNAPSHOT.jar gateway.jar
ENTRYPOINT ["java","-jar","/gateway.jar"]