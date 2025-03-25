FROM openjdk:8u151-jdk-alpine3.7

EXPOSE 8070

WORKDIR /app .

COPY target/*.jar /app/app.jar

CMD ["java" , "-jar" , "app.jar"]
