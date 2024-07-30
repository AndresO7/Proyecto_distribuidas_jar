FROM openjdk:17.0.2

WORKDIR /app

COPY ./api-gateway.jar /app

EXPOSE 8081

ENTRYPOINT [ "java", "-jar", "api-gateway.jar"]