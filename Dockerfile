FROM amazoncorretto:11.0.15-alpine
VOLUME /tmp
COPY target/spring-ms-api-gateway-0.0.1-SNAPSHOT.jar spring-ms-api-gateway.jar
ENTRYPOINT ["java","-jar","spring-ms-api-gateway.jar"]