FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} order-service-0.0.1.jar
ENTRYPOINT ["java", "-jar", "order-service-0.0.1.jar"]
EXPOSE 8083
