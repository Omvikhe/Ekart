FROM openjdk:8u151-jdk-alpine3.7

EXPOSE 8070


COPY target/*.jar app.jar

CMD ["java" , "-jar" , "app.jar"]
