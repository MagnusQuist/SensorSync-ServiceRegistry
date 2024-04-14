FROM openjdk:17-alpine

EXPOSE 8285

COPY ./target/service-registry-*.jar service-registry.jar

ENTRYPOINT ["java", "-jar", "service-registry.jar"]